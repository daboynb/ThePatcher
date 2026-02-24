.class public final LX/Znr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Znr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Znr;

    invoke-direct {v0}, LX/Znr;-><init>()V

    sput-object v0, LX/Znr;->A00:LX/Znr;

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

    new-instance v0, LX/Up6;

    invoke-direct {v0, p1}, LX/Up6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
