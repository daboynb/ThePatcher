.class public final LX/Db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# static fields
.field public static final A00:LX/Db3;

.field public static final A01:LX/QOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Db3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Db3;->A00:LX/Db3;

    sget-object v0, LX/QOK;->A0K:LX/QOK;

    sput-object v0, LX/Db3;->A01:LX/QOK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BSx()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/BX3;

    invoke-direct {v0, v1}, LX/BX3;-><init>(I)V

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    sget-object v0, LX/Db3;->A01:LX/QOK;

    return-object v0
.end method
