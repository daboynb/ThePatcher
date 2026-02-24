.class public final LX/VlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymi;


# static fields
.field public static final A00:LX/VlQ;

.field public static final A01:LX/QOK;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/VlQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VlQ;->A00:LX/VlQ;

    sget-object v0, LX/QOK;->A1D:LX/QOK;

    sput-object v0, LX/VlQ;->A01:LX/QOK;

    const/4 v1, 0x2

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    sput-object v0, LX/VlQ;->A02:Lkotlin/jvm/functions/Function1;

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

    sget-object v0, LX/VlQ;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    sget-object v0, LX/VlQ;->A01:LX/QOK;

    return-object v0
.end method
