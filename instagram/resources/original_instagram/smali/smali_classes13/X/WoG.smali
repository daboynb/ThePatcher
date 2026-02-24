.class public final LX/WoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VoM;


# direct methods
.method public constructor <init>(LX/VoM;)V
    .locals 0

    iput-object p1, p0, LX/WoG;->A00:LX/VoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WoG;->A00:LX/VoM;

    iget-object v0, v0, LX/VoM;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    return-void
.end method
