.class public final LX/VkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# static fields
.field public static final A00:LX/VkZ;

.field public static final A01:LX/QOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VkZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VkZ;->A00:LX/VkZ;

    sget-object v0, LX/QOK;->A0U:LX/QOK;

    sput-object v0, LX/VkZ;->A01:LX/QOK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, LX/BX3;->A00()LX/BX3;

    move-result-object v0

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    sget-object v0, LX/VkZ;->A01:LX/QOK;

    return-object v0
.end method
