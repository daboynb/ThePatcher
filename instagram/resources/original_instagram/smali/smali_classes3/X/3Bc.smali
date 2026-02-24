.class public abstract enum LX/3Bc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3Bc;

.field public static final enum A02:LX/3Bc;

.field public static final enum A03:LX/3Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3Bd;

    invoke-direct {v2}, LX/3Bd;-><init>()V

    sput-object v2, LX/3Bc;->A03:LX/3Bc;

    new-instance v1, LX/3Be;

    invoke-direct {v1}, LX/3Be;-><init>()V

    sput-object v1, LX/3Bc;->A02:LX/3Bc;

    new-instance v0, LX/3Bf;

    invoke-direct {v0}, LX/3Bf;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/3Bc;

    move-result-object v0

    sput-object v0, LX/3Bc;->A01:[LX/3Bc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3Bc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/3Bc;
    .locals 1

    sget-object v0, LX/3Bc;->A01:[LX/3Bc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Bc;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/8XA;LX/5a3;)Z
    .locals 5

    instance-of v0, p0, LX/3Bf;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p2, LX/5a3;->A02:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/3Bd;

    const/4 v4, 0x0

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    if-eqz v0, :cond_2

    const v0, 0x7c15d4bb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p2, LX/5a3;->A0N:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x19fc7aa8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p2, LX/5a3;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, LX/5a3;->A0C:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
