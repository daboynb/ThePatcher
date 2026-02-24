.class public final LX/6Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/6Ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ao;

    invoke-direct {v0}, LX/6Ao;-><init>()V

    sput-object v0, LX/6Ao;->A00:LX/6Ao;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6BO;->A00(Landroid/content/Context;)LX/04F;

    move-result-object v0

    return-object v0
.end method
