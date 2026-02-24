.class public final enum LX/NS3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NS3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "AMAZON"

    const/4 v0, 0x0

    new-instance v2, LX/NS3;

    invoke-direct {v2, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WALMART"

    const/4 v0, 0x1

    new-instance v3, LX/NS3;

    invoke-direct {v3, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_TH"

    const/4 v0, 0x2

    new-instance v4, LX/NS3;

    invoke-direct {v4, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_MY"

    const/4 v0, 0x3

    new-instance v5, LX/NS3;

    invoke-direct {v5, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_SG"

    const/4 v0, 0x4

    new-instance v6, LX/NS3;

    invoke-direct {v6, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_TW"

    const/4 v0, 0x5

    new-instance v7, LX/NS3;

    invoke-direct {v7, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_VN"

    const/4 v0, 0x6

    new-instance v8, LX/NS3;

    invoke-direct {v8, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_PH"

    const/4 v0, 0x7

    new-instance v9, LX/NS3;

    invoke-direct {v9, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPEE_ID"

    const/16 v0, 0x8

    new-instance v10, LX/NS3;

    invoke-direct {v10, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "JEST_E2E_AMAZON"

    const/16 v0, 0x9

    new-instance v11, LX/NS3;

    invoke-direct {v11, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MELI"

    const/16 v0, 0xa

    new-instance v12, LX/NS3;

    invoke-direct {v12, v1, v0, v1}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "ZALANDO"

    new-instance v13, LX/NS3;

    invoke-direct {v13, v0, v1, v0}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "SHEIN"

    new-instance v14, LX/NS3;

    invoke-direct {v14, v0, v1, v0}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "LOWES"

    new-instance v15, LX/NS3;

    invoke-direct {v15, v0, v1, v0}, LX/NS3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/NS3;

    move-result-object v0

    sput-object v0, LX/NS3;->A01:[LX/NS3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NS3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NS3;
    .locals 1

    const-class v0, LX/NS3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NS3;

    return-object v0
.end method

.method public static values()[LX/NS3;
    .locals 1

    sget-object v0, LX/NS3;->A01:[LX/NS3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NS3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NS3;->A00:Ljava/lang/String;

    return-object v0
.end method
