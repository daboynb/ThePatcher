.class public final LX/Shc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AhW()LX/Emo;
    .locals 4

    iget-object v2, p0, LX/Shc;->A00:Landroid/content/Context;

    new-instance v3, LX/SiB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/SiB;->A00:Landroid/content/Context;

    const-string v1, "ExoHttpSource"

    new-instance v0, LX/5lL;

    invoke-direct {v0}, LX/5lL;-><init>()V

    iput-object v1, v0, LX/5lL;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/5lL;->AhW()LX/Emo;

    move-result-object v1

    new-instance v0, LX/72u;

    invoke-direct {v0, v2, v1}, LX/72u;-><init>(Landroid/content/Context;LX/Emo;)V

    iput-object v0, v3, LX/SiB;->A01:LX/Emo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
