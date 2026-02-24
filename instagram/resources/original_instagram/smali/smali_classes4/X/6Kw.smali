.class public final LX/6Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/6Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Kw;

    invoke-direct {v0}, LX/6Kw;-><init>()V

    sput-object v0, LX/6Kw;->A00:LX/6Kw;

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

    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
