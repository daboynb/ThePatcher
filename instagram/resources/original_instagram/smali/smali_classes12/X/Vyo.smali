.class public final LX/Vyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Vyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vyo;

    invoke-direct {v0}, LX/Vyo;-><init>()V

    sput-object v0, LX/Vyo;->A00:LX/Vyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/net/Inet4Address;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
