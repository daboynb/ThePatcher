.class public final LX/IdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A70;


# instance fields
.field public final synthetic A00:LX/JiG;


# direct methods
.method public constructor <init>(LX/JiG;)V
    .locals 0

    iput-object p1, p0, LX/IdP;->A00:LX/JiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGR()I
    .locals 4

    iget-object v1, p0, LX/IdP;->A00:LX/JiG;

    iget-object v0, v1, LX/JiG;->A0B:LX/2a5;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget v3, v1, LX/JiG;->A00:I

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/JiG;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
