.class public final LX/HJp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Olw;

.field public static final synthetic A01:LX/HJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/HJp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HJp;->A01:LX/HJp;

    const/4 v1, 0x0

    new-instance v0, LX/Nfr;

    invoke-direct {v0, v1}, LX/Nfr;-><init>(I)V

    sput-object v0, LX/HJp;->A00:LX/Olw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
