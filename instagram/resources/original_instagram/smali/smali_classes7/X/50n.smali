.class public final LX/50n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/50n;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/50o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50n;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/50o;

    invoke-direct {v0, v2, v2, v2, v1}, LX/50o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/50n;->A00:LX/50o;

    return-void
.end method
