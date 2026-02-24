.class public final Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

.field public static final EVER_TTLC_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final INSTAMADILLO_CUTOVER_FIELD_NUMBER:I = 0x1

.field public static final INSTAMADILLO_ELIGIBLE_FIELD_NUMBER:I = 0x6

.field public static final ITEM_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROTON_FIELD_NUMBER:I = 0x7

.field public static final TTLC_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public everTtlcEnabled_:I

.field public instamadilloCutover_:I

.field public instamadilloEligible_:Z

.field public itemType_:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

.field public proton_:J

.field public ttlc_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
