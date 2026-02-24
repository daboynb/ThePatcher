.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

.field public static final FRANKING_KEY_FIELD_NUMBER:I = 0x1

.field public static final FRANKING_VERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public frankingKey_:LX/488;

.field public frankingVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->frankingKey_:LX/488;

    return-void
.end method
