.class public final LX/SeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/SeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SeI;

    invoke-direct {v0}, LX/SeI;-><init>()V

    sput-object v0, LX/SeI;->A00:LX/SeI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1i:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xf1

    invoke-static {v3, v2, v1, v0, p2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
