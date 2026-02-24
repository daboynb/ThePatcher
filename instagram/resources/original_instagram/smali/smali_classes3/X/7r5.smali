.class public final LX/7r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1VY;

.field public final synthetic A01:LX/Jfz;

.field public final synthetic A02:LX/7r4;


# direct methods
.method public constructor <init>(LX/1VY;LX/Jfz;LX/7r4;)V
    .locals 0

    iput-object p3, p0, LX/7r5;->A02:LX/7r4;

    iput-object p2, p0, LX/7r5;->A01:LX/Jfz;

    iput-object p1, p0, LX/7r5;->A00:LX/1VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7r5;->A02:LX/7r4;

    iget-object v0, p0, LX/7r5;->A01:LX/Jfz;

    invoke-virtual {v1, v0}, LX/7r4;->A00(LX/Jfz;)V

    return-void
.end method
