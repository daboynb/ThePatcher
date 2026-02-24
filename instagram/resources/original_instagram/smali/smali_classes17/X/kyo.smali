.class public final synthetic LX/kyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paT;


# static fields
.field public static final A00:LX/kyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kyo;

    invoke-direct {v0}, LX/kyo;-><init>()V

    sput-object v0, LX/kyo;->A00:LX/kyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/omq;

    sget-object v0, LX/kzq;->A05:LX/paT;

    invoke-interface {p2, p1}, LX/omq;->A8v(Ljava/lang/String;)V

    return-void
.end method
