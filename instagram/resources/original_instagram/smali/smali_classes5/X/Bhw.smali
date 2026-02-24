.class public final enum LX/Bhw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Bhw;

.field public static final enum A02:LX/Bhw;

.field public static final enum A03:LX/Bhw;

.field public static final enum A04:LX/Bhw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Bhw;

    invoke-direct {v2, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Bhw;->A04:LX/Bhw;

    const-string v1, "FB"

    const/4 v0, 0x1

    new-instance v3, LX/Bhw;

    invoke-direct {v3, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bhw;->A02:LX/Bhw;

    const-string v1, "HZ"

    const/4 v0, 0x2

    new-instance v4, LX/Bhw;

    invoke-direct {v4, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG"

    const/4 v0, 0x3

    new-instance v5, LX/Bhw;

    invoke-direct {v5, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bhw;->A03:LX/Bhw;

    const-string v1, "MSGR"

    const/4 v0, 0x4

    new-instance v6, LX/Bhw;

    invoke-direct {v6, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OC"

    const/4 v0, 0x5

    new-instance v7, LX/Bhw;

    invoke-direct {v7, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SLV"

    const/4 v0, 0x6

    new-instance v8, LX/Bhw;

    invoke-direct {v8, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SN"

    const/4 v0, 0x7

    new-instance v9, LX/Bhw;

    invoke-direct {v9, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TH"

    const/16 v0, 0x8

    new-instance v10, LX/Bhw;

    invoke-direct {v10, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WA"

    const/16 v0, 0x9

    new-instance v11, LX/Bhw;

    invoke-direct {v11, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WT"

    const/16 v0, 0xa

    new-instance v12, LX/Bhw;

    invoke-direct {v12, v1, v0, v1}, LX/Bhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/Bhw;

    move-result-object v0

    sput-object v0, LX/Bhw;->A01:[LX/Bhw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bhw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bhw;
    .locals 1

    const-class v0, LX/Bhw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bhw;

    return-object v0
.end method

.method public static values()[LX/Bhw;
    .locals 1

    sget-object v0, LX/Bhw;->A01:[LX/Bhw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bhw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bhw;->A00:Ljava/lang/String;

    return-object v0
.end method
