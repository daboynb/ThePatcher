.class public abstract enum LX/0mC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0mC;

.field public static final enum A02:LX/0mC;

.field public static final enum A03:LX/0mC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0mD;

    invoke-direct {v1}, LX/0mD;-><init>()V

    sput-object v1, LX/0mC;->A02:LX/0mC;

    new-instance v0, LX/0mE;

    invoke-direct {v0}, LX/0mE;-><init>()V

    sput-object v0, LX/0mC;->A03:LX/0mC;

    filled-new-array {v1, v0}, [LX/0mC;

    move-result-object v0

    sput-object v0, LX/0mC;->A01:[LX/0mC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0mC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/Efn;LX/A3u;Ljava/lang/Object;Ljava/util/Set;ZZ)I
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    if-nez p5, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-nez p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/0hJ;Ljava/lang/String;IIIZ)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A08:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0C:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0hJ;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/0hJ;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hJ;->A0M:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0S:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0Q:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p6}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v2

    invoke-interface {p2}, LX/Ezp;->GNl()LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "deleted_unseen_item"

    invoke-interface {p3, v1, v2, v0}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, LX/0hJ;->A0v:Ljava/lang/String;

    const-string/jumbo v0, "pool_replacement_and_injected_item_removal"

    iput-object v0, p5, LX/0hJ;->A0m:Ljava/lang/String;

    :cond_0
    invoke-interface {p4}, LX/FA2;->FjX()V

    :cond_1
    return-void
.end method

.method public final A04(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/util/Map;)V
    .locals 10

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-interface {p2}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    invoke-interface {p1, v8}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v8}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {p1, v8}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, LX/0mC;->A03(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
