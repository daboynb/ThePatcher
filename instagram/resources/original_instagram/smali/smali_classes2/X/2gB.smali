.class public final LX/2gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yM;


# direct methods
.method public constructor <init>(LX/1yM;I)V
    .locals 0

    iput-object p1, p0, LX/2gB;->A01:LX/1yM;

    iput p2, p0, LX/2gB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2gB;->A01:LX/1yM;

    iget v2, p0, LX/2gB;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v3, v2, v0}, LX/1yM;->A02(LX/3aq;LX/1yM;IS)V

    return-void
.end method
