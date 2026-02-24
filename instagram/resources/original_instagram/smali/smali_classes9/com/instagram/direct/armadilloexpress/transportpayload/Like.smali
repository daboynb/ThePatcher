.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Like;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

.field public static volatile PARSER:LX/OlF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
