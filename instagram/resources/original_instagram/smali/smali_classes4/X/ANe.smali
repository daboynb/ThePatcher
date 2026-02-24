.class public final LX/ANe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ANe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ANe;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/N9k;->A00:LX/N9k;

    :goto_0
    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DAg;->A00:LX/DAg;

    goto :goto_0
.end method

.method public final bridge synthetic Fnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/ANe;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/SBy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/SBy;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const/16 v0, 0x277

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/SBy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SGx;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/SGx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/SGx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/5Ni;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/5Ni;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "states"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Ni;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0e8;->A00(LX/F5B;LX/0e2;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_6
    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
