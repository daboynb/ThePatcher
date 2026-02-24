.class public final LX/OeC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JB3;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 1

    iput p5, p0, LX/OeC;->A00:I

    iput-object p4, p0, LX/OeC;->A05:Ljava/util/UUID;

    iput-object p1, p0, LX/OeC;->A02:LX/JB3;

    iput p6, p0, LX/OeC;->A01:I

    iput-object p3, p0, LX/OeC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OeC;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/OeC;->A00:I

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    iget-object v0, p0, LX/OeC;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    iget-object v1, p0, LX/OeC;->A02:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget v0, p0, LX/OeC;->A01:I

    invoke-virtual {p1, v0}, LX/4gk;->A14(I)V

    iget-object v0, p0, LX/OeC;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    iget-object v2, p0, LX/OeC;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v1, LX/632;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "has_mic_permission"

    invoke-virtual {v1, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
