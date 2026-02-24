.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final OFFSET_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final STYLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public length_:I

.field public offset_:I

.field public style_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
