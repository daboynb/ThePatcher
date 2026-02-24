.class public final LX/9x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9x8;->A00:LX/JaU;

    const/16 v1, 0x40

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9x8;->A01:LX/B69;

    return-void
.end method
