.class public final LX/Ag8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ag8;->$t:I

    iput-object p1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/Ag8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v2, v1, LX/82J;->A2V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi3;

    iput-object v0, v1, LX/82J;->A0H:LX/Hi3;

    iget-object v1, v1, LX/82J;->A0Z:LX/GBK;

    if-nez v1, :cond_0

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi3;

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZn;

    iget-object v1, v3, LX/GZn;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GZn;->A03:LX/Dli;

    iget-object v2, v0, LX/Dli;->A04:Landroid/app/Activity;

    const v1, 0x7f136316

    const/16 v0, 0xcf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/GZn;->A01(LX/GZn;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ag8;->A00:Ljava/lang/Object;

    check-cast v2, LX/B4z;

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/B4z;->A0X:Z

    iget-object v1, v2, LX/B4z;->A0M:LX/B4p;

    new-instance v0, LX/AgS;

    invoke-direct {v0, v2}, LX/AgS;-><init>(LX/B4z;)V

    invoke-virtual {v1, v0}, LX/B4p;->A00(LX/OeA;)V

    return-void

    :cond_4
    sput-boolean v3, LX/B4z;->A0X:Z

    invoke-static {v2}, LX/B4z;->A02(LX/B4z;)V

    :cond_5
    return-void
.end method
