.class public final LX/7m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7m8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7m8;->A00:LX/7m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, p2, p1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
