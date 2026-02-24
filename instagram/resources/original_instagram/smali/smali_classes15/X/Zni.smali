.class public final LX/Zni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zni;

    invoke-direct {v0}, LX/Zni;-><init>()V

    sput-object v0, LX/Zni;->A00:LX/Zni;

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

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
