.class public abstract LX/1Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9aV;

.field public static final A01:LX/9aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "hashtag_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yg;->A00:LX/9aV;

    const-string v1, "hashtag_name"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yg;->A01:LX/9aV;

    return-void
.end method
