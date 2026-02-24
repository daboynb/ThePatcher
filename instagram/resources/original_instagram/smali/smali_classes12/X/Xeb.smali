.class public final LX/Xeb;
.super LX/VA4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Uju;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;LX/Uju;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "OkHttp %s stream %d"

    iput-object p2, p0, LX/Xeb;->A02:LX/Uju;

    iput p4, p0, LX/Xeb;->A00:I

    iput-object p1, p0, LX/Xeb;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p3}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
