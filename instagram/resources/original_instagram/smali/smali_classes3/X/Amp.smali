.class public final LX/Amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Amp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Amp;

    invoke-direct {v0}, LX/Amp;-><init>()V

    sput-object v0, LX/Amp;->A00:LX/Amp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6BO;->A00(Landroid/content/Context;)LX/04F;

    move-result-object v0

    return-object v0
.end method
