.class public final enum LX/NPV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NPV;

.field public static final enum A02:LX/NPV;

.field public static final enum A03:LX/NPV;

.field public static final enum A04:LX/NPV;

.field public static final enum A05:LX/NPV;

.field public static final enum A06:LX/NPV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "TLSv1.3"

    const-string v1, "TLS_1_3"

    const/4 v0, 0x0

    new-instance v7, LX/NPV;

    invoke-direct {v7, v1, v0, v2}, LX/NPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NPV;->A06:LX/NPV;

    const-string v2, "TLSv1.2"

    const-string v1, "TLS_1_2"

    const/4 v0, 0x1

    new-instance v6, LX/NPV;

    invoke-direct {v6, v1, v0, v2}, LX/NPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NPV;->A05:LX/NPV;

    const-string v2, "TLSv1.1"

    const-string v1, "TLS_1_1"

    const/4 v0, 0x2

    new-instance v5, LX/NPV;

    invoke-direct {v5, v1, v0, v2}, LX/NPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NPV;->A04:LX/NPV;

    const-string v2, "TLSv1"

    const-string v1, "TLS_1_0"

    const/4 v0, 0x3

    new-instance v4, LX/NPV;

    invoke-direct {v4, v1, v0, v2}, LX/NPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NPV;->A03:LX/NPV;

    const-string v3, "SSLv3"

    const-string v2, "SSL_3_0"

    const/4 v1, 0x4

    new-instance v0, LX/NPV;

    invoke-direct {v0, v2, v1, v3}, LX/NPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NPV;->A02:LX/NPV;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/NPV;

    move-result-object v0

    sput-object v0, LX/NPV;->A01:[LX/NPV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NPV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/NPV;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected TLS version: "

    invoke-static {v0, p0, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NPV;->A03:LX/NPV;

    return-object v0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NPV;->A02:LX/NPV;

    return-object v0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NPV;->A06:LX/NPV;

    return-object v0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NPV;->A05:LX/NPV;

    return-object v0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NPV;->A04:LX/NPV;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/NPV;
    .locals 1

    const-class v0, LX/NPV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NPV;

    return-object v0
.end method

.method public static values()[LX/NPV;
    .locals 1

    sget-object v0, LX/NPV;->A01:[LX/NPV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NPV;

    return-object v0
.end method
