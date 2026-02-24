.class public final LX/4Jw;
.super LX/AVP;
.source ""


# instance fields
.field public A00:LX/4KE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9fS;

.field public final A03:LX/4C8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9fS;LX/4C8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/1d4;

    iget-object v1, v0, LX/1d4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AVP;-><init>()V

    iput-object v1, p0, LX/4Jw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4Jw;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4Jw;->A02:LX/9fS;

    iput-object p3, p0, LX/4Jw;->A03:LX/4C8;

    return-void
.end method
