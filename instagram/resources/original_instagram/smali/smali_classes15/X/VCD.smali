.class public abstract enum LX/VCD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VCD;

.field public static final enum A05:LX/VCD;

.field public static final enum A06:LX/VCD;

.field public static final enum A07:LX/VCD;

.field public static final enum A08:LX/VCD;

.field public static final enum A09:LX/VCD;

.field public static final enum A0A:LX/VCD;

.field public static final enum A0B:LX/VCD;

.field public static final enum A0C:LX/VCD;

.field public static final enum A0D:LX/VCD;

.field public static final enum A0E:LX/VCD;

.field public static final enum A0F:LX/VCD;

.field public static final enum A0G:LX/VCD;

.field public static final enum A0H:LX/VCD;

.field public static final enum A0I:LX/VCD;

.field public static final enum A0J:LX/VCD;

.field public static final enum A0K:LX/VCD;

.field public static final enum A0L:LX/VCD;

.field public static final enum A0M:LX/VCD;

.field public static final enum A0N:LX/VCD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LX/UBj;

    invoke-direct {v0}, LX/UBj;-><init>()V

    sput-object v0, LX/VCD;->A09:LX/VCD;

    new-instance v1, LX/UBq;

    invoke-direct {v1}, LX/UBq;-><init>()V

    sput-object v1, LX/VCD;->A0H:LX/VCD;

    new-instance v2, LX/OU7;

    invoke-direct {v2}, LX/OU7;-><init>()V

    sput-object v2, LX/VCD;->A06:LX/VCD;

    new-instance v3, LX/UBo;

    invoke-direct {v3}, LX/UBo;-><init>()V

    sput-object v3, LX/VCD;->A0D:LX/VCD;

    new-instance v4, LX/OU9;

    invoke-direct {v4}, LX/OU9;-><init>()V

    sput-object v4, LX/VCD;->A0B:LX/VCD;

    new-instance v5, LX/OUR;

    invoke-direct {v5}, LX/OUR;-><init>()V

    sput-object v5, LX/VCD;->A0J:LX/VCD;

    new-instance v6, LX/UBu;

    invoke-direct {v6}, LX/UBu;-><init>()V

    sput-object v6, LX/VCD;->A0K:LX/VCD;

    new-instance v7, LX/UBs;

    invoke-direct {v7}, LX/UBs;-><init>()V

    sput-object v7, LX/VCD;->A0I:LX/VCD;

    new-instance v8, LX/OU8;

    invoke-direct {v8}, LX/OU8;-><init>()V

    sput-object v8, LX/VCD;->A08:LX/VCD;

    new-instance v9, LX/OUO;

    invoke-direct {v9}, LX/OUO;-><init>()V

    sput-object v9, LX/VCD;->A0E:LX/VCD;

    new-instance v10, LX/UBg;

    invoke-direct {v10}, LX/UBg;-><init>()V

    sput-object v10, LX/VCD;->A05:LX/VCD;

    new-instance v11, LX/OUP;

    invoke-direct {v11}, LX/OUP;-><init>()V

    sput-object v11, LX/VCD;->A0F:LX/VCD;

    new-instance v12, LX/UBp;

    invoke-direct {v12}, LX/UBp;-><init>()V

    sput-object v12, LX/VCD;->A0G:LX/VCD;

    new-instance v13, LX/UBl;

    invoke-direct {v13}, LX/UBl;-><init>()V

    sput-object v13, LX/VCD;->A0A:LX/VCD;

    new-instance v14, LX/UCD;

    invoke-direct {v14}, LX/UCD;-><init>()V

    sput-object v14, LX/VCD;->A0N:LX/VCD;

    new-instance v15, LX/UCC;

    invoke-direct {v15}, LX/UCC;-><init>()V

    sput-object v15, LX/VCD;->A0M:LX/VCD;

    new-instance v16, LX/UBn;

    invoke-direct/range {v16 .. v16}, LX/UBn;-><init>()V

    sput-object v16, LX/VCD;->A0C:LX/VCD;

    new-instance v17, LX/UBy;

    invoke-direct/range {v17 .. v17}, LX/UBy;-><init>()V

    sput-object v17, LX/VCD;->A0L:LX/VCD;

    new-instance v18, LX/UBh;

    invoke-direct/range {v18 .. v18}, LX/UBh;-><init>()V

    sput-object v18, LX/VCD;->A07:LX/VCD;

    filled-new-array/range {v0 .. v18}, [LX/VCD;

    move-result-object v0

    sput-object v0, LX/VCD;->A04:[LX/VCD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VCD;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/VCD;->A01:Ljava/lang/Integer;

    iput p4, p0, LX/VCD;->A00:I

    iput-object p2, p0, LX/VCD;->A02:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/VCD;
    .locals 1

    sget-object v0, LX/VCD;->A04:[LX/VCD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCD;

    return-object v0
.end method


# virtual methods
.method public A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z
    .locals 1

    instance-of v0, p0, LX/UCD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UCC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UBy;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/UBu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UBs;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/UBo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UBn;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/UBl;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-interface {p2}, LX/Jay;->ByP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p0, LX/UBj;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/UBh;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BhV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
