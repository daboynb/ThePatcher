.class public final LX/Xed;
.super LX/VA4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/Uju;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;LX/Uju;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "OkHttp %s Push Request[%s]"

    iput-object p2, p0, LX/Xed;->A02:LX/Uju;

    iput p4, p0, LX/Xed;->A00:I

    iput-object p1, p0, LX/Xed;->A01:Ljava/util/List;

    invoke-direct {p0, v0, p3}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
