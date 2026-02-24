.class public final LX/VLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awo;


# direct methods
.method public constructor <init>(LX/Awo;)V
    .locals 0

    iput-object p1, p0, LX/VLh;->A00:LX/Awo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/VLh;->A00:LX/Awo;

    iget-object v2, v0, LX/Awo;->A0D:LX/0nR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/0nR;->A0I(ZZZ)Z

    return-void
.end method
