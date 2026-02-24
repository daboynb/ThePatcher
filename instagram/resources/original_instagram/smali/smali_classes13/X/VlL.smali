.class public final LX/VlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymi;


# static fields
.field public static final A00:LX/VlL;

.field public static final A01:LX/QOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VlL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VlL;->A00:LX/VlL;

    sget-object v0, LX/QOK;->A19:LX/QOK;

    sput-object v0, LX/VlL;->A01:LX/QOK;

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

    sget-object v0, LX/VlL;->A01:LX/QOK;

    return-object v0
.end method
