.class public final LX/HuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8DG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8DG;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/HuN;->A01:LX/8DG;

    iput-object p2, p0, LX/HuN;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/HuN;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 5

    iget-object v2, p0, LX/HuN;->A01:LX/8DG;

    iget-object v4, p0, LX/HuN;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/HuN;->A00:J

    long-to-int v3, v0

    iget-object v2, v2, LX/8DG;->A00:Landroid/content/Context;

    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
