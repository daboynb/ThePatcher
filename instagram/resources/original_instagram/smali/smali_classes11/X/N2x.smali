.class public abstract LX/N2x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x34

    new-instance v1, LX/Avc;

    invoke-direct {v1, v0}, LX/Avc;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/N2x;->A00:LX/BRl;

    const/16 v0, 0x33

    new-instance v1, LX/Avc;

    invoke-direct {v1, v0}, LX/Avc;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/N2x;->A01:LX/BRl;

    return-void
.end method
