.class public final LX/ONX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/ONX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONX;

    invoke-direct {v0}, LX/ONX;-><init>()V

    sput-object v0, LX/ONX;->A00:LX/ONX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/OIg;->A07:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
