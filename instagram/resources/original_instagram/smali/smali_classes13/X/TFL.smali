.class public final LX/TFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:LX/TFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFL;->A01:LX/TFL;

    const/16 v0, 0xa

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/TFL;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
