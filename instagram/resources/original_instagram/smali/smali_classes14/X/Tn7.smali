.class public final LX/Tn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Tn7;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgO()LX/osq;
    .locals 3

    iget-object v2, p0, LX/Tn7;->A00:Landroid/content/Context;

    new-instance v1, LX/Tn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/36K;

    invoke-direct {v0, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/Tn5;->A00:LX/36K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
