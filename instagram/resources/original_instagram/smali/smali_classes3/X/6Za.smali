.class public final LX/6Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Za;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Za;->A00:Ljava/lang/Integer;

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown effect type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6Yy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p2, LX/Dm6;

    if-eqz v0, :cond_5

    check-cast p2, LX/Dm6;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/Dm6;->A00:LX/EU1;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6Zc;

    if-eqz v0, :cond_5

    check-cast p2, LX/6Zc;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/6Zc;->A00:LX/9zR;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/Dm4;

    if-eqz v0, :cond_5

    check-cast p2, LX/Dm4;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/Dm4;->A00:LX/BFo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sourceEffect"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void

    :cond_4
    instance-of v0, p2, LX/Dm5;

    if-eqz v0, :cond_5

    check-cast p2, LX/Dm5;

    invoke-static {p1, p2}, LX/Ckh;->A00(LX/F5B;LX/Dm5;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Za;->A00:Ljava/lang/Integer;

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown effect type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6Yy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/Ckh;->A00:LX/Ckh;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Chg;->A00:LX/Chg;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Zb;->A00:LX/6Zb;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Chh;->A00:LX/Chh;

    :goto_0
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
