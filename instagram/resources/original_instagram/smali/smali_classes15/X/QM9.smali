.class public final LX/QM9;
.super LX/AHA;
.source ""


# static fields
.field public static final A00:LX/QM9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QM9;

    invoke-direct {v0}, LX/QM9;-><init>()V

    sput-object v0, LX/QM9;->A00:LX/QM9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Zkx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/8hk;

    invoke-direct {v1, v0, v2}, LX/8hk;-><init>(LX/2ir;LX/JlN;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v3, v0}, LX/AHA;-><init>(LX/8hk;Ljava/lang/Integer;I)V

    return-void
.end method
