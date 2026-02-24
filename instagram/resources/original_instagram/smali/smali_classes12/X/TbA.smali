.class public final LX/TbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yiu;


# instance fields
.field public A00:LX/Ycp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Do0(LX/SEi;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TbA;->A00:LX/Ycp;

    if-nez v0, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v0, p1}, LX/Ycp;->Do0(LX/SEi;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rgx;

    :try_start_0
    new-instance v2, LX/QtC;

    invoke-direct {v2}, LX/QtC;-><init>()V

    iget-object v1, v3, LX/Rgx;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Rgx;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final Fl1(Ljava/util/List;LX/SEi;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TbA;->A00:LX/Ycp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ycp;->Fl1(Ljava/util/List;LX/SEi;)V

    :cond_0
    return-void
.end method
