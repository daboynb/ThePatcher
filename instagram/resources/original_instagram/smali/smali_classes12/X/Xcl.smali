.class public final LX/Xcl;
.super LX/1cZ;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/Xcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xcl;->A01:LX/Xcl;

    const/16 v0, 0x32

    invoke-static {v0}, LX/ArC;->A0x(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/Xcl;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/pav;
    .locals 1

    const-class v0, LX/Xcg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/Ydb;)LX/YA5;
    .locals 1

    sget-object v0, LX/Xcl;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cZ;

    invoke-virtual {v0, p1, p2}, LX/1cZ;->A01(Ljava/lang/String;LX/Ydb;)LX/YA5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/YA6;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Xcl;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cZ;

    invoke-virtual {v0, p1, p2}, LX/1cZ;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/YA6;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Xcl;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nO;

    invoke-virtual {v0}, LX/6nO;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
