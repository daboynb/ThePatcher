.class public final LX/TpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xni;


# static fields
.field public static final A00:LX/TpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TpA;->A00:LX/TpA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUs(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
