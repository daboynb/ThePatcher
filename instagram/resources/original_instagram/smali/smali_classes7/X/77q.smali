.class public abstract LX/77q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77r;

.field public static final A01:LX/77r;

.field public static final A02:LX/77r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, -0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/77r;

    invoke-direct {v0, v1, v2}, LX/77r;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/77q;->A02:LX/77r;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/77r;

    invoke-direct {v0, v1, v2}, LX/77r;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/77q;->A00:LX/77r;

    const/4 v1, 0x0

    new-instance v0, LX/77r;

    invoke-direct {v0, v1, v2}, LX/77r;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/77q;->A01:LX/77r;

    return-void
.end method
