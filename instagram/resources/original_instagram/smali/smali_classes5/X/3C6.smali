.class public final LX/3C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/aGZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/aGZ;)V
    .locals 0

    iput-object p2, p0, LX/3C6;->A01:LX/aGZ;

    iput-object p1, p0, LX/3C6;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3C6;->A01:LX/aGZ;

    iget-object v0, p0, LX/3C6;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/aGZ;->A01(Landroid/graphics/Typeface;)V

    return-void
.end method
