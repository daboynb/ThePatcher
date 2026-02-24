.class public final LX/IwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ols;

.field public static final synthetic A01:LX/IwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IwW;->A01:LX/IwW;

    new-instance v0, LX/IwX;

    invoke-direct {v0}, LX/IwX;-><init>()V

    sput-object v0, LX/IwW;->A00:LX/Ols;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
