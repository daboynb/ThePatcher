.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACTION_LOG_REACTION_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public actionLogSubtypeCase_:I

.field public actionLogSubtype_:Ljava/lang/Object;

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtypeCase_:I

    return-void
.end method
