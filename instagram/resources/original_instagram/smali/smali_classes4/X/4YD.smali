.class public final LX/4YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cpp;


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    iput-object p1, p0, LX/4YD;->A00:LX/4Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4YD;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xv;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Xv;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
