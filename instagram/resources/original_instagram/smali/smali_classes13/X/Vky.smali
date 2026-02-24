.class public final LX/Vky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# static fields
.field public static final A00:LX/Vky;

.field public static final A01:LX/QOK;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vky;->A00:LX/Vky;

    sget-object v0, LX/QOK;->A05:LX/QOK;

    sput-object v0, LX/Vky;->A01:LX/QOK;

    const/16 v0, 0x42

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    sput-object v0, LX/Vky;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LX/Vky;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    sget-object v0, LX/Vky;->A01:LX/QOK;

    return-object v0
.end method
