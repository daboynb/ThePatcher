.class public final LX/Gbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final synthetic A00:LX/7DZ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7DZ;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Gbd;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Gbd;->A00:LX/7DZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 2

    iget-object v1, p0, LX/Gbd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, LX/Gbd;->A00:LX/7DZ;

    invoke-static {v0, p1}, LX/7DZ;->A0E(LX/7DZ;F)V

    return-void
.end method
