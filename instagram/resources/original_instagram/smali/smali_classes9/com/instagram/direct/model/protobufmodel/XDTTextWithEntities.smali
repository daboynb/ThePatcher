.class public final Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

.field public static final ENTITIES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public entities_:LX/Par;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->entities_:LX/Par;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->text_:Ljava/lang/String;

    return-void
.end method
