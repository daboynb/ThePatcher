package com.whatsapp.webpage.webpagepreview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127925iz;
import p000X.AbstractC153186pF;
import p000X.AbstractC1620679j;
import p000X.AbstractC220079p3;
import p000X.AbstractC23475Aby;
import p000X.AbstractC25090zN;
import p000X.AbstractC26109BmL;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass100;
import p000X.AnonymousClass116;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09R;
import p000X.C0IE;
import p000X.C0NI;
import p000X.C10590aS;
import p000X.C128765kl;
import p000X.C128885kx;
import p000X.C129195lT;
import p000X.C145476aB;
import p000X.C146466eL;
import p000X.C146476eM;
import p000X.C156346uU;
import p000X.C1610375h;
import p000X.C1612776g;
import p000X.C16170kL;
import p000X.C16210kP;
import p000X.C164257Im;
import p000X.C19290pZ;
import p000X.C1J0;
import p000X.C1K9;
import p000X.C1KJ;
import p000X.C1KQ;
import p000X.C1O5;
import p000X.C21830tq;
import p000X.C23570wo;
import p000X.C38671h6;
import p000X.C3VX;
import p000X.C3WD;
import p000X.C68142wJ;
import p000X.C7JY;
import p000X.C7ZK;
import p000X.EnumC39381iH;
import p000X.InterfaceC1854586s;
import p000X.RunnableC177797p0;
import p000X.RunnableC178657qO;
import p000X.RunnableC178997qw;

/* loaded from: classes4.dex */
public final class WebPagePreviewView extends WaFrameLayout implements InterfaceC1854586s {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public FrameLayout A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public ShimmerFrameLayout A07;
    public ShimmerFrameLayout A08;
    public WaImageView A09;
    public WaTextView A0A;
    public WaTextView A0B;
    public WaTextView A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public ThumbnailButton A0F;
    public ThumbnailButton A0G;
    public boolean A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public View A0L;
    public View A0M;
    public View A0N;
    public ImageView A0O;
    public ImageView A0P;
    public ImageView A0Q;
    public ImageView A0R;
    public ImageView A0S;
    public ProgressBar A0T;
    public ProgressBar A0U;
    public TextView A0V;
    public C23570wo A0W;
    public C23570wo A0X;
    public C23570wo A0Y;
    public C23570wo A0Z;
    public C23570wo A0a;
    public C23570wo A0b;
    public C23570wo A0c;
    public C1610375h A0d;
    public C1610375h A0e;
    public final int A0f;
    public final int A0g;
    public final int A0h;
    public final Handler A0i;
    public final C128765kl A0j;
    public final C07B A0k;
    public final C00V A0l;
    public final C07C A0m;
    public final C16210kP A0n;
    public final C10590aS A0o;
    public final C0NI A0p;
    public final int A0q;
    public final C19290pZ A0r;
    public final C3VX A0s;
    public final C16170kL A0t;
    public final C38671h6 A0u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0k = AbstractC34841ae.A0L();
        this.A0p = AbstractC34841ae.A0v();
        this.A0m = AbstractC34841ae.A0l();
        this.A0n = AbstractC127835iq.A0t();
        this.A0t = AbstractC34831ad.A0v();
        Context context2 = getContext();
        C00C.A0A(context2, 1);
        this.A0s = (C3VX) C21830tq.A01(context2, 17641);
        this.A0r = (C19290pZ) C00H.A02(5579);
        this.A0l = AbstractC34841ae.A0j();
        this.A0j = AbstractC127875iu.A0G();
        this.A0o = AbstractC127885iv.A0X();
        this.A0u = (C38671h6) C00H.A02(2755);
        this.A0h = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167030);
        this.A0g = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167028);
        this.A0i = AbstractC34831ad.A09();
        this.A0q = 500;
        this.A0f = 250;
        this.A0H = true;
        this.A0e = new C1610375h(null, null);
        this.A0d = new C1610375h(null, null);
        this.A00 = 4;
        A02(context);
    }

    public static final void A03(Bitmap bitmap, ThumbnailButton thumbnailButton, C1612776g c1612776g, WebPagePreviewView webPagePreviewView, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, boolean z, boolean z2, boolean z3) {
        String str;
        if (c1612776g != null) {
            webPagePreviewView.setImageThumbWithCallLinkDrawable(c1612776g);
            return;
        }
        if (bitmap == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
            if (z) {
                atomicBoolean.set(true);
                webPagePreviewView.setImageThumbWithCtwaDrawable(thumbnailButton);
            } else {
                if (z2) {
                    A0E(webPagePreviewView);
                } else {
                    webPagePreviewView.A0I();
                }
                atomicBoolean2.set(false);
            }
        } else {
            if (!z2) {
                ThumbnailButton thumbnailButton2 = webPagePreviewView.A0F;
                if (thumbnailButton2 == null) {
                    str = "imageThumbCrossFadeView";
                } else {
                    thumbnailButton2.setImageBitmap(bitmap);
                    WaImageView waImageView = webPagePreviewView.A09;
                    if (waImageView == null) {
                        str = "imageThumbContentIndicator";
                    } else {
                        waImageView.setAlpha(0.0f);
                        webPagePreviewView.setImageThumbContentIndicator(i2);
                    }
                }
                C00C.A0F(str);
                throw null;
            }
            webPagePreviewView.setImageThumbWithBitmap(bitmap);
        }
        webPagePreviewView.A06(thumbnailButton, i2, i, atomicBoolean.get(), z3, atomicBoolean2.get(), z2);
    }

    public static final void A09(C1612776g c1612776g, WebPagePreviewView webPagePreviewView, String str, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str2;
        C23570wo c23570wo;
        if (z3) {
            webPagePreviewView.B1n();
            return;
        }
        if (bArr != null && z5 && i2 == 7) {
            webPagePreviewView.B1m();
            c23570wo = webPagePreviewView.A0a;
            if (c23570wo == null) {
                str2 = "profileImageHolder";
                C00C.A0F(str2);
                throw null;
            }
            RunnableC178997qw.A00(webPagePreviewView.A0m, bArr, webPagePreviewView, c23570wo, 33);
            return;
        }
        if (webPagePreviewView.A00 == 6) {
            webPagePreviewView.B1i();
            c23570wo = webPagePreviewView.A0W;
            if (c23570wo == null) {
                str2 = "channelProfileImageHolder";
            }
            RunnableC178997qw.A00(webPagePreviewView.A0m, bArr, webPagePreviewView, c23570wo, 33);
            return;
        }
        if (z2 && !z && i <= 0) {
            webPagePreviewView.B1j();
            str2 = "imageLargeThumbFrame";
            if (i2 != 2 && (i2 != 3 || !webPagePreviewView.A0k.A0Z(4272))) {
                return;
            }
            FrameLayout frameLayout = webPagePreviewView.A03;
            if (frameLayout != null) {
                webPagePreviewView.setExternalShareIconOverlayOnThumbnail(frameLayout);
                return;
            }
        } else {
            if (bArr == null && !z4 && c1612776g == null) {
                webPagePreviewView.B1o();
                return;
            }
            webPagePreviewView.A0K(i2);
            ThumbnailButton thumbnailButton = webPagePreviewView.A0G;
            if (thumbnailButton != null) {
                A07(thumbnailButton, c1612776g, webPagePreviewView, str, bArr, i, i2, z4, z, true);
                return;
            }
            str2 = "imageThumbView";
        }
        C00C.A0F(str2);
        throw null;
    }

    private final void setImageThumbContentIndicator(int i) {
        int i2;
        WaImageView waImageView = this.A09;
        if (i == 1) {
            if (waImageView != null) {
                i2 = 0;
                waImageView.setVisibility(i2);
                return;
            }
            C00C.A0F("imageThumbContentIndicator");
            throw null;
        }
        if (waImageView != null) {
            i2 = 8;
            waImageView.setVisibility(i2);
            return;
        }
        C00C.A0F("imageThumbContentIndicator");
        throw null;
    }

    public void A0J() {
        String str;
        this.A00 = 5;
        View view = this.A01;
        if (view == null) {
            str = "imageCancelView";
        } else {
            view.setVisibility(0);
            FrameLayout frameLayout = this.A04;
            if (frameLayout == null) {
                str = "videoLargeThumbFrame";
            } else {
                frameLayout.setVisibility(8);
                FrameLayout frameLayout2 = this.A03;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(8);
                    return;
                }
                str = "imageLargeThumbFrame";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public void A0K(int i) {
        String str;
        this.A00 = 1;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(0);
                        setImageThumbContentIndicator(i);
                        C23570wo c23570wo = this.A0a;
                        if (c23570wo == null) {
                            str = "profileImageHolder";
                        } else {
                            c23570wo.A07(8);
                            C23570wo c23570wo2 = this.A0W;
                            if (c23570wo2 == null) {
                                str = "channelProfileImageHolder";
                            } else {
                                c23570wo2.A07(8);
                                if (!this.A0k.A0Z(20862)) {
                                    C23570wo c23570wo3 = this.A0b;
                                    if (c23570wo3 == null) {
                                        str = "urlFaviconViewHolder";
                                    } else {
                                        c23570wo3.A07(8);
                                    }
                                }
                                C23570wo c23570wo4 = this.A0Y;
                                if (c23570wo4 == null) {
                                    str = "linkMediaMetadataViewHolder";
                                } else {
                                    c23570wo4.A07(8);
                                    C23570wo c23570wo5 = this.A0Z;
                                    if (c23570wo5 != null) {
                                        c23570wo5.A07(8);
                                        return;
                                    }
                                    str = "linkPlayableVideoMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public void A0N(C7ZK c7zk) {
        CE7(c7zk, null, false, A0H(c7zk));
    }

    @Override // p000X.InterfaceC1854586s
    public void B1i() {
        String str;
        this.A00 = 6;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A09;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0P;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C23570wo c23570wo = this.A0Y;
                            if (c23570wo == null) {
                                str = "linkMediaMetadataViewHolder";
                            } else {
                                c23570wo.A07(8);
                                C23570wo c23570wo2 = this.A0Z;
                                if (c23570wo2 == null) {
                                    str = "linkPlayableVideoMetadataViewHolder";
                                } else {
                                    c23570wo2.A07(8);
                                    C23570wo c23570wo3 = this.A0a;
                                    if (c23570wo3 != null) {
                                        c23570wo3.A07(8);
                                        return;
                                    }
                                    str = "profileImageHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void B1j() {
        String str;
        this.A00 = 0;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(0);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A09;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0P;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C23570wo c23570wo = this.A0a;
                            if (c23570wo == null) {
                                str = "profileImageHolder";
                            } else {
                                c23570wo.A07(8);
                                C23570wo c23570wo2 = this.A0W;
                                if (c23570wo2 == null) {
                                    str = "channelProfileImageHolder";
                                } else {
                                    c23570wo2.A07(8);
                                    C23570wo c23570wo3 = this.A0Z;
                                    if (c23570wo3 != null) {
                                        c23570wo3.A07(8);
                                        return;
                                    }
                                    str = "linkPlayableVideoMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void B1m() {
        String str;
        this.A00 = 2;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(8);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A09;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0P;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C23570wo c23570wo = this.A0Y;
                            if (c23570wo == null) {
                                str = "linkMediaMetadataViewHolder";
                            } else {
                                c23570wo.A07(8);
                                C23570wo c23570wo2 = this.A0Z;
                                if (c23570wo2 == null) {
                                    str = "linkPlayableVideoMetadataViewHolder";
                                } else {
                                    c23570wo2.A07(8);
                                    C23570wo c23570wo3 = this.A0W;
                                    if (c23570wo3 != null) {
                                        c23570wo3.A07(8);
                                        return;
                                    }
                                    str = "channelProfileImageHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1854686t
    public void B1n() {
        String str;
        this.A00 = 3;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(0);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A09;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            C23570wo c23570wo = this.A0a;
                            if (c23570wo == null) {
                                str = "profileImageHolder";
                            } else {
                                c23570wo.A07(8);
                                C23570wo c23570wo2 = this.A0W;
                                if (c23570wo2 == null) {
                                    str = "channelProfileImageHolder";
                                } else {
                                    c23570wo2.A07(8);
                                    C23570wo c23570wo3 = this.A0Y;
                                    if (c23570wo3 != null) {
                                        c23570wo3.A07(8);
                                        return;
                                    }
                                    str = "linkMediaMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void B1o() {
        String str;
        this.A00 = 4;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A08;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0G;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        C23570wo c23570wo = this.A0a;
                        if (c23570wo == null) {
                            str = "profileImageHolder";
                        } else {
                            c23570wo.A07(8);
                            C23570wo c23570wo2 = this.A0W;
                            if (c23570wo2 == null) {
                                str = "channelProfileImageHolder";
                            } else {
                                c23570wo2.A07(8);
                                if (!this.A0k.A0Z(20862)) {
                                    C23570wo c23570wo3 = this.A0b;
                                    if (c23570wo3 == null) {
                                        str = "urlFaviconViewHolder";
                                    } else {
                                        c23570wo3.A07(8);
                                    }
                                }
                                C23570wo c23570wo4 = this.A0Y;
                                if (c23570wo4 == null) {
                                    str = "linkMediaMetadataViewHolder";
                                } else {
                                    c23570wo4.A07(8);
                                    C23570wo c23570wo5 = this.A0Z;
                                    if (c23570wo5 != null) {
                                        c23570wo5.A07(8);
                                        return;
                                    }
                                    str = "linkPlayableVideoMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public void setImageCancelClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        View view = this.A01;
        if (view == null) {
            C00C.A0F("imageCancelView");
            throw null;
        }
        UXLog.setOnClickListener(view, onClickListener, 1902012843);
    }

    public void setImageContentClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C00C.A0F("imageContent");
            throw null;
        }
        UXLog.setOnClickListener(viewGroup, onClickListener, -79945120);
    }

    public void setImageLargeThumbWithBitmap(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            ImageView imageView2 = this.A0Q;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                return;
            }
        }
        C00C.A0F("imageLargeThumbView");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbWithBitmap(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        ImageView imageView = this.A0S;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            ImageView imageView2 = this.A0S;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                return;
            }
        }
        C00C.A0F("videoLargeThumbView");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void setvideoLargePlayFrameClickListener(AnonymousClass195 anonymousClass195) {
        C00C.A0A(anonymousClass195, 0);
        View view = this.A0L;
        if (view == null) {
            C00C.A0F("videoLargePlayFrame");
            throw null;
        }
        UXLog.setOnClickListener(view, anonymousClass195, -2097118054);
    }

    public static final C1612776g A00(C7ZK c7zk) {
        if (!(c7zk instanceof C146476eM)) {
            return null;
        }
        C146476eM c146476eM = (C146476eM) c7zk;
        return new C1612776g(c146476eM.A0G(), c146476eM.A0F(), AbstractC127865it.A03(c146476eM.A02 ? 2131231700 : 2131231681));
    }

    private final void A01(int i) {
        String str;
        ThumbnailButton thumbnailButton = this.A0G;
        if (thumbnailButton == null) {
            str = "imageThumbView";
        } else {
            int i2 = this.A0q;
            A04(thumbnailButton, 0.0f, i2);
            ThumbnailButton thumbnailButton2 = this.A0F;
            if (thumbnailButton2 == null) {
                str = "imageThumbCrossFadeView";
            } else {
                A04(thumbnailButton2, 1.0f, i2);
                if (i != 1) {
                    return;
                }
                WaImageView waImageView = this.A09;
                if (waImageView != null) {
                    A04(waImageView, 1.0f, i2);
                    return;
                }
                str = "imageThumbContentIndicator";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A04(View view, float f, int i) {
        view.animate().alpha(f).setDuration(i).setListener(new C129195lT(view, f, 2)).setInterpolator(new AccelerateDecelerateInterpolator());
    }

    private final void A05(WaTextView waTextView, String str, List list, int i) {
        if (str == null || str.length() == 0) {
            waTextView.setVisibility(8);
            return;
        }
        CharSequence A04 = C1K9.A04(getContext(), waTextView.getPaint(), this.A0t, C0IE.A0C(str, i));
        waTextView.setVisibility(0);
        if (A04 != null) {
            waTextView.setText(C1KJ.A01(getContext(), this.A0l, A04, list));
        }
    }

    private final void A06(ThumbnailButton thumbnailButton, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        ImageView.ScaleType scaleType;
        int i4 = this.A0h;
        int i5 = this.A0g;
        if (z2) {
            if (z4) {
                i4 = (i4 * 2) / 3;
                i5 = (i5 * 2) / 3;
            }
            i3 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167021);
            scaleType = ImageView.ScaleType.FIT_CENTER;
        } else {
            if (!z) {
                thumbnailButton.setScaleType(i2 > 0 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
                i3 = 0;
                thumbnailButton.setPadding(i3, i3, i3, i3);
                thumbnailButton.getLayoutParams().width = i4;
                AbstractC127845ir.A1M(thumbnailButton, i5);
                thumbnailButton.requestLayout();
                if (z3 || z4) {
                }
                A01(i);
                return;
            }
            i3 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166302);
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        thumbnailButton.setScaleType(scaleType);
        thumbnailButton.setPadding(i3, i3, i3, i3);
        thumbnailButton.getLayoutParams().width = i4;
        AbstractC127845ir.A1M(thumbnailButton, i5);
        thumbnailButton.requestLayout();
        if (z3) {
        }
    }

    public static final void A0C(WebPagePreviewView webPagePreviewView) {
        webPagePreviewView.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A07;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A01();
            ShimmerFrameLayout shimmerFrameLayout2 = webPagePreviewView.A07;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.setBackground(null);
                return;
            }
        }
        C00C.A0F("fullShimmerLinkPreview");
        throw null;
    }

    public static final void A0D(WebPagePreviewView webPagePreviewView) {
        webPagePreviewView.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A08;
        if (shimmerFrameLayout == null) {
            C00C.A0F("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A01();
    }

    public static final void A0E(WebPagePreviewView webPagePreviewView) {
        ThumbnailButton thumbnailButton = webPagePreviewView.A0G;
        if (thumbnailButton == null) {
            C00C.A0F("imageThumbView");
            throw null;
        }
        thumbnailButton.setImageDrawable(null);
        ThumbnailButton thumbnailButton2 = webPagePreviewView.A0G;
        if (thumbnailButton2 == null) {
            C00C.A0F("imageThumbView");
            throw null;
        }
        thumbnailButton2.setVisibility(8);
        WaImageView waImageView = webPagePreviewView.A09;
        if (waImageView == null) {
            C00C.A0F("imageThumbContentIndicator");
            throw null;
        }
        waImageView.setVisibility(8);
    }

    public static final void A0F(WebPagePreviewView webPagePreviewView) {
        ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A08;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A05(AbstractC26109BmL.A00(1000L));
            ShimmerFrameLayout shimmerFrameLayout2 = webPagePreviewView.A08;
            if (shimmerFrameLayout2 != null) {
                Handler handler = webPagePreviewView.A0i;
                handler.removeCallbacksAndMessages(null);
                handler.postDelayed(new RunnableC177797p0(shimmerFrameLayout2, 13), 300L);
                return;
            }
        }
        C00C.A0F("imageThumbFrame");
        throw null;
    }

    private final boolean A0H(C7ZK c7zk) {
        int i;
        int i2 = c7zk.A06;
        return (i2 == 4 || i2 == 9 || (i = c7zk.A05) == 1 || i == 2 || i == 3) && this.A0k.A0Z(18876);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    public static /* synthetic */ void getCurrentPreviewDisplayType$annotations() {
    }

    private final void setExternalShareIconOverlayOnThumbnail(FrameLayout frameLayout) {
        ImageView imageView = this.A0P;
        if (imageView != null) {
            imageView.setVisibility(0);
            return;
        }
        this.A0P = new ImageView(getContext());
        Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131232293);
        ImageView imageView2 = this.A0P;
        if (imageView2 != null) {
            imageView2.setImageDrawable(A00);
            if (A00 != null) {
                AnonymousClass100.A0D(A00, -1);
            }
            ShapeDrawable A0F = AbstractC127895iw.A0F();
            A0F.getPaint().setColor(-16777216);
            AbstractC127835iq.A18(A0F.getPaint());
            A0F.getPaint().setStrokeWidth(2.0f);
            A0F.setAlpha(152);
            A0F.setBounds(0, 0, 128, 128);
            imageView2.setBackground(A0F);
            imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView2.setPadding(32, 32, 32, 32);
            FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(128);
            A0D.gravity = 17;
            frameLayout.addView(imageView2, A0D);
        }
    }

    private final void setImageThumbWithBitmap(Bitmap bitmap) {
        ThumbnailButton thumbnailButton = this.A0G;
        if (thumbnailButton != null) {
            thumbnailButton.getLayoutParams().height = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167029);
            ThumbnailButton thumbnailButton2 = this.A0G;
            if (thumbnailButton2 != null) {
                thumbnailButton2.getLayoutParams().width = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167029);
                ThumbnailButton thumbnailButton3 = this.A0G;
                if (thumbnailButton3 != null) {
                    thumbnailButton3.setImageBitmap(bitmap);
                    ThumbnailButton thumbnailButton4 = this.A0G;
                    if (thumbnailButton4 != null) {
                        thumbnailButton4.setVisibility(0);
                        return;
                    }
                }
            }
        }
        C00C.A0F("imageThumbView");
        throw null;
    }

    private final void setImageThumbWithCallLinkDrawable(C1612776g c1612776g) {
        String str;
        ThumbnailButton thumbnailButton = this.A0F;
        if (thumbnailButton != null) {
            thumbnailButton.setVisibility(8);
            int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131165663);
            Drawable A02 = AnonymousClass100.A02(getResources().getDrawable(c1612776g.A00));
            C00C.A06(A02);
            ThumbnailButton thumbnailButton2 = this.A0G;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setImageDrawable(new InsetDrawable(A02, dimensionPixelSize));
                ThumbnailButton thumbnailButton3 = this.A0G;
                if (thumbnailButton3 != null) {
                    ViewGroup.LayoutParams layoutParams = thumbnailButton3.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    ThumbnailButton thumbnailButton4 = this.A0G;
                    if (thumbnailButton4 != null) {
                        int dimensionPixelSize2 = thumbnailButton4.getResources().getDimensionPixelSize(2131169132);
                        ((ViewGroup.LayoutParams) layoutParams2).width = dimensionPixelSize2;
                        ((ViewGroup.LayoutParams) layoutParams2).height = dimensionPixelSize2;
                        layoutParams2.gravity = 17;
                        ThumbnailButton thumbnailButton5 = this.A0G;
                        if (thumbnailButton5 != null) {
                            thumbnailButton5.setLayoutParams(layoutParams2);
                            ShimmerFrameLayout shimmerFrameLayout = this.A08;
                            if (shimmerFrameLayout == null) {
                                str = "imageThumbFrame";
                            } else {
                                shimmerFrameLayout.setBackgroundColor(0);
                                GradientDrawable gradientDrawable = new GradientDrawable();
                                gradientDrawable.setShape(1);
                                gradientDrawable.setColor(getResources().getColor(2131099932));
                                int dimensionPixelSize3 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169337);
                                ThumbnailButton thumbnailButton6 = this.A0G;
                                if (thumbnailButton6 != null) {
                                    thumbnailButton6.setBackground(new InsetDrawable((Drawable) gradientDrawable, dimensionPixelSize3));
                                    ThumbnailButton thumbnailButton7 = this.A0G;
                                    if (thumbnailButton7 != null) {
                                        thumbnailButton7.setVisibility(0);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("imageThumbView");
            throw null;
        }
        str = "imageThumbCrossFadeView";
        C00C.A0F(str);
        throw null;
    }

    private final void setTitleAndSnippet(String str, String str2, boolean z, List list) {
        if (((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) || z) {
            WaTextView waTextView = this.A0B;
            if (waTextView != null) {
                waTextView.setVisibility(8);
                WaTextView waTextView2 = this.A0A;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(8);
                    return;
                }
                C00C.A0F("snippetView");
            }
            C00C.A0F("titleView");
        } else {
            C1610375h c1610375h = this.A0e;
            String str3 = str;
            if (str != null) {
                str3 = (c1610375h == null || !str.equals(c1610375h.A01)) ? C0IE.A0A(str) : c1610375h.A00;
            }
            C1610375h c1610375h2 = this.A0d;
            String str4 = str2;
            if (str2 != null) {
                str4 = (c1610375h2 == null || !str2.equals(c1610375h2.A01)) ? C0IE.A0A(str2) : c1610375h2.A00;
            }
            WaTextView waTextView3 = this.A0B;
            if (waTextView3 != null) {
                A05(waTextView3, str, list, 150);
                WaTextView waTextView4 = this.A0A;
                if (waTextView4 != null) {
                    A05(waTextView4, str2, list, 300);
                    this.A0e = new C1610375h(str, str3);
                    this.A0d = new C1610375h(str2, str4);
                    return;
                }
                C00C.A0F("snippetView");
            }
            C00C.A0F("titleView");
        }
        throw null;
    }

    public void A0L(int i, int i2) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null) {
            frameLayout.getLayoutParams().width = i;
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                AbstractC127845ir.A1M(frameLayout2, i2);
                FrameLayout frameLayout3 = this.A03;
                if (frameLayout3 != null) {
                    frameLayout3.requestLayout();
                    return;
                }
            }
        }
        C00C.A0F("imageLargeThumbFrame");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O(boolean z, boolean z2) {
        ThumbnailButton thumbnailButton;
        String str;
        if (z2) {
            thumbnailButton = this.A0F;
            if (thumbnailButton == null) {
                str = "imageThumbCrossFadeView";
            }
            thumbnailButton.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            if (!z2) {
                return;
            }
            WaImageView waImageView = this.A09;
            if (waImageView != null) {
                waImageView.setVisibility(z ? 0 : 8);
                return;
            }
            str = "imageThumbContentIndicator";
        } else {
            thumbnailButton = this.A0G;
            if (thumbnailButton == null) {
                str = "imageThumbView";
            }
            thumbnailButton.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            if (!z2) {
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void AKY(AnonymousClass195 anonymousClass195) {
        LinearLayout linearLayout = this.A06;
        if (linearLayout != null) {
            linearLayout.setFocusable(true);
            LinearLayout linearLayout2 = this.A06;
            if (linearLayout2 != null) {
                linearLayout2.setClickable(true);
                LinearLayout linearLayout3 = this.A06;
                if (linearLayout3 != null) {
                    UXLog.setOnClickListener(linearLayout3, anonymousClass195, -1426378778);
                    return;
                }
            }
        }
        C00C.A0F("urlLayout");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void B1k(C1J0 c1j0) {
        A0K(c1j0 instanceof C1O5 ? ((C1O5) c1j0).A04 : 0);
    }

    @Override // p000X.InterfaceC1854686t
    public void Bvj() {
        String str;
        Boolean bool = C00O.A03;
        ProgressBar progressBar = this.A0U;
        if (progressBar != null) {
            AbstractC127855is.A1M(progressBar);
            View view = this.A0L;
            if (view != null) {
                AbstractC127855is.A1M(view);
                View view2 = this.A0M;
                if (view2 != null) {
                    AbstractC127855is.A1M(view2);
                    ProgressBar progressBar2 = this.A0U;
                    if (progressBar2 != null) {
                        progressBar2.setAlpha(0.0f);
                        View view3 = this.A0L;
                        if (view3 != null) {
                            view3.setAlpha(1.0f);
                            View view4 = this.A0M;
                            if (view4 != null) {
                                view4.setAlpha(0.0f);
                                View view5 = this.A0N;
                                if (view5 == null) {
                                    str = "videoLargePlayingInlineLayer";
                                } else {
                                    view5.setAlpha(0.0f);
                                    ImageView imageView = this.A0R;
                                    if (imageView != null) {
                                        imageView.setAlpha(0.0f);
                                        B1n();
                                        return;
                                    }
                                    str = "videoLargeLogoButton";
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                    }
                }
                C00C.A0F("videoLargePlayingInlineIcon");
                throw null;
            }
            C00C.A0F("videoLargePlayFrame");
            throw null;
        }
        C00C.A0F("videoLargeProgressBar");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void C0V() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null) {
            frameLayout.getLayoutParams().width = -2;
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                frameLayout2.requestLayout();
                return;
            }
        }
        C00C.A0F("imageLargeThumbFrame");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void C0n(boolean z, int i) {
        if (z) {
            setVideoLargeThumbFrameHeight(i);
        } else {
            setImageLargeThumbFrameHeight(i);
        }
    }

    @Override // p000X.InterfaceC1854586s
    public void C0o(boolean z, int i, int i2) {
        if (!z) {
            A0L(i, i2);
            return;
        }
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            layoutParams.width = i;
            layoutParams.height = i2;
            FrameLayout frameLayout2 = this.A04;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(layoutParams);
                return;
            }
        }
        C00C.A0F("videoLargeThumbFrame");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void C0p(boolean z, int i) {
        if (z) {
            setVideoLargeThumbWithBackground(i);
        } else {
            setImageLargeThumbWithBackground(i);
        }
    }

    @Override // p000X.InterfaceC1854686t
    public void C4F(float f, float f2, float f3, float f4) {
        String str;
        Boolean bool = C00O.A03;
        ProgressBar progressBar = this.A0U;
        if (progressBar == null) {
            C00C.A0F("videoLargeProgressBar");
        } else {
            progressBar.setAlpha(f);
            View view = this.A0L;
            if (view == null) {
                str = "videoLargePlayFrame";
            } else {
                view.setAlpha(f2);
                ImageView imageView = this.A0R;
                if (imageView == null) {
                    str = "videoLargeLogoButton";
                } else {
                    imageView.setAlpha(f2);
                    View view2 = this.A0M;
                    if (view2 == null) {
                        str = "videoLargePlayingInlineIcon";
                    } else {
                        view2.setAlpha(f3);
                        View view3 = this.A0N;
                        if (view3 != null) {
                            view3.setAlpha(f4);
                            return;
                        }
                        str = "videoLargePlayingInlineLayer";
                    }
                }
            }
            C00C.A0F(str);
        }
        throw null;
    }

    @Override // p000X.InterfaceC1854686t
    public void C4G(float f, float f2, float f3, float f4) {
        String str;
        Boolean bool = C00O.A03;
        ProgressBar progressBar = this.A0U;
        if (progressBar == null) {
            C00C.A0F("videoLargeProgressBar");
        } else {
            progressBar.animate().setDuration(150L).alpha(f);
            View view = this.A0L;
            if (view == null) {
                str = "videoLargePlayFrame";
            } else {
                AbstractC127895iw.A16(view, f2);
                ImageView imageView = this.A0R;
                if (imageView == null) {
                    str = "videoLargeLogoButton";
                } else {
                    AbstractC127895iw.A16(imageView, f2);
                    View view2 = this.A0M;
                    if (view2 == null) {
                        str = "videoLargePlayingInlineIcon";
                    } else {
                        AbstractC127895iw.A16(view2, f3);
                        View view3 = this.A0N;
                        if (view3 != null) {
                            AbstractC127895iw.A16(view3, f4);
                            return;
                        }
                        str = "videoLargePlayingInlineLayer";
                    }
                }
            }
            C00C.A0F(str);
        }
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void C7o(C1J0 c1j0, int i) {
        if (AbstractC153186pF.A00(this.A0k, c1j0)) {
            C23570wo c23570wo = this.A0E;
            if (c23570wo == null) {
                C00C.A0F("urlIconViewStubHolder");
                throw null;
            }
            c23570wo.A07(i);
        }
    }

    @Override // p000X.InterfaceC1854586s
    public void CE7(C7ZK c7zk, List list, boolean z, boolean z2) {
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        byte[] bArr = c7zk.A0W;
        String str = c7zk.A0H;
        Integer num = c7zk.A0C;
        C156346uU c156346uU = c7zk.A0A;
        int i = c156346uU != null ? c156346uU.A00 : -1;
        boolean z3 = c7zk instanceof C146466eL;
        boolean z4 = z3 ? ((C146466eL) c7zk).A01 : false;
        int i2 = c7zk.A04;
        C1612776g A00 = A00(c7zk);
        A0G(this, num, A0G, A0F, str, list, i, i2, false, false, false, z2);
        A09(A00, this, str, bArr, i, i2, false, z, z4, z3, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r12 == 7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0047, code lost:
    
        if (r28.A0k.A0Z(18876) == false) goto L13;
     */
    @Override // p000X.InterfaceC1854586s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CE8(C1O5 c1o5, C128885kx c128885kx, List list, boolean z, boolean z2, boolean z3) {
        Context context;
        Context context2;
        int i;
        String str;
        int i2;
        boolean A1a = AbstractC34851af.A1a(c1o5, c128885kx);
        String str2 = c128885kx.A02;
        Set Ak2 = this.A0j.Ak2(c1o5, str2);
        String str3 = c1o5.A0D;
        String str4 = c1o5.A0A;
        byte[] A0m = c1o5.A0m();
        Integer valueOf = Integer.valueOf(c1o5.A01);
        boolean A1X = AbstractC34841ae.A1X(Ak2);
        int i3 = c1o5.A04;
        boolean z4 = z2 || (i2 = c1o5.A05) == 2 || i2 == 3 || i2 == 1 || c128885kx.A01 == 9;
        boolean z5 = (!z3 || A0m == null || z) ? false : true;
        A0G(this, valueOf, str3, str4, str2, list, -1, i3, A1X, z3, z5, z4);
        A09(null, this, str2, A0m, -1, i3, A1X, z, z2, A1a, z3);
        C07B c07b = this.A0k;
        if (AbstractC153186pF.A00(c07b, c1o5)) {
            int A0K = c07b.A0K(20505);
            if (A0K != 1) {
                context = getContext();
                context2 = getContext();
                i = 2130971209;
                if (A0K != 2) {
                    i = 2130969818;
                }
            } else {
                context = getContext();
                context2 = getContext();
                i = 2130971207;
            }
            int A01 = AbstractC34821ac.A01(context2, context, i, 2131100388);
            WaTextView waTextView = this.A0C;
            if (waTextView == null) {
                str = "urlView";
            } else {
                waTextView.setTextColor(A01);
                C23570wo c23570wo = this.A0E;
                if (c23570wo != null) {
                    Drawable drawable = AbstractC127835iq.A0M(c23570wo).getDrawable();
                    if (drawable != null) {
                        AnonymousClass100.A0D(drawable, A01);
                        return;
                    }
                    return;
                }
                str = "urlIconViewStubHolder";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    public final C3VX getBubbleResolver() {
        return this.A0s;
    }

    public FrameLayout getContainer() {
        return this;
    }

    @Override // p000X.InterfaceC1854586s
    public WaImageView getFaviconThumbView() {
        C23570wo c23570wo = this.A0b;
        if (c23570wo != null) {
            return (WaImageView) AbstractC34811ab.A07(c23570wo);
        }
        C00C.A0F("urlFaviconViewHolder");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getFaviconThumbViewHolder() {
        C23570wo c23570wo = this.A0b;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("urlFaviconViewHolder");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public ImageView getImageLargeThumb() {
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            return imageView;
        }
        C00C.A0F("imageLargeThumbView");
        throw null;
    }

    public ThumbnailButton getImageThumb() {
        ThumbnailButton thumbnailButton = this.A0G;
        if (thumbnailButton != null) {
            return thumbnailButton;
        }
        C00C.A0F("imageThumbView");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getLinkMediaMetadataViewHolder() {
        C23570wo c23570wo = this.A0Y;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("linkMediaMetadataViewHolder");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getPlayableVideoMetadataViewHolder() {
        C23570wo c23570wo = this.A0Z;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("linkPlayableVideoMetadataViewHolder");
        throw null;
    }

    public boolean getShowRoundedCornersForReply() {
        return this.A0H;
    }

    public WaTextView getSnippetView() {
        WaTextView waTextView = this.A0A;
        if (waTextView != null) {
            return waTextView;
        }
        C00C.A0F("snippetView");
        throw null;
    }

    public View getTitleSnippetUrlLayout() {
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            return linearLayout;
        }
        C00C.A0F("titleSnippetUrlLayout");
        throw null;
    }

    public int getTitleSnippetUrlLayoutHeight() {
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            return linearLayout.getHeight();
        }
        C00C.A0F("titleSnippetUrlLayout");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public WaTextView getUrlView() {
        WaTextView waTextView = this.A0C;
        if (waTextView != null) {
            return waTextView;
        }
        C00C.A0F("urlView");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public ImageView getVideoLargeThumb() {
        ImageView imageView = this.A0S;
        if (imageView != null) {
            return imageView;
        }
        C00C.A0F("videoLargeThumbView");
        throw null;
    }

    @Override // p000X.InterfaceC1854686t
    public FrameLayout getVideoLargeThumbFrame() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            return frameLayout;
        }
        C00C.A0F("videoLargeThumbFrame");
        throw null;
    }

    public void setImageContentBackgroundResource(int i) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C00C.A0F("imageContent");
            throw null;
        }
        viewGroup.setBackgroundResource(i);
    }

    public void setImageContentEnabled(boolean z) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C00C.A0F("imageContent");
            throw null;
        }
        viewGroup.setEnabled(z);
    }

    public void setImageContentMinimumHeight(int i) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C00C.A0F("imageContent");
            throw null;
        }
        viewGroup.setMinimumHeight(i);
    }

    @Override // p000X.InterfaceC1854586s
    public void setImageLargeLogo(int i) {
        ImageView imageView = this.A0O;
        if (i != 0) {
            if (imageView != null) {
                imageView.setVisibility(0);
                View view = this.A0J;
                if (view != null) {
                    view.setVisibility(0);
                    ImageView imageView2 = this.A0O;
                    if (imageView2 != null) {
                        int i2 = 2131232274;
                        if (i != 1) {
                            i2 = 2131232277;
                            if (i != 2) {
                                i2 = -1;
                            }
                        }
                        imageView2.setImageResource(i2);
                        return;
                    }
                }
                C00C.A0F("imageLargeLogoPlatformShadow");
            }
            C00C.A0F("imageLargeLogoPlatform");
        } else {
            if (imageView != null) {
                imageView.setVisibility(8);
                View view2 = this.A0J;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                C00C.A0F("imageLargeLogoPlatformShadow");
            }
            C00C.A0F("imageLargeLogoPlatform");
        }
        throw null;
    }

    public void setImageLargeThumbFrameHeight(int i) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C00C.A0F("imageLargeThumbFrame");
            throw null;
        }
        AbstractC127845ir.A1M(frameLayout, i);
    }

    public void setImageLargeThumbWithBackground(int i) {
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            imageView.setBackgroundColor(i);
            ImageView imageView2 = this.A0Q;
            if (imageView2 != null) {
                imageView2.setImageDrawable(null);
                return;
            }
        }
        C00C.A0F("imageLargeThumbView");
        throw null;
    }

    public void setImagePlayFrameVisibility(boolean z) {
        View view = this.A0K;
        if (view == null) {
            C00C.A0F("smallPlayFrame");
            throw null;
        }
        view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public void setImageProgressBarVisibility(boolean z) {
        ProgressBar progressBar = this.A0T;
        if (progressBar == null) {
            C00C.A0F("imageProgressBar");
            throw null;
        }
        progressBar.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    @Override // p000X.InterfaceC1854586s
    public void setLargeThumbSizeWidthMatchParent(boolean z) {
        String str;
        if (z) {
            FrameLayout frameLayout = this.A04;
            str = "videoLargeThumbFrame";
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                layoutParams.width = -1;
                FrameLayout frameLayout2 = this.A04;
                if (frameLayout2 != null) {
                    frameLayout2.setLayoutParams(layoutParams);
                    return;
                }
            }
        } else {
            FrameLayout frameLayout3 = this.A03;
            str = "imageLargeThumbFrame";
            if (frameLayout3 != null) {
                frameLayout3.getLayoutParams().width = -1;
                FrameLayout frameLayout4 = this.A03;
                if (frameLayout4 != null) {
                    frameLayout4.requestLayout();
                    return;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public void setLinkGifSize(int i) {
        View view = this.A0I;
        if (i > 0) {
            if (view != null) {
                view.setVisibility(0);
                TextView textView = this.A0V;
                if (textView != null) {
                    textView.setVisibility(0);
                    TextView textView2 = this.A0V;
                    if (textView2 != null) {
                        textView2.setText(AbstractC220079p3.A02(this.A0l, i));
                        return;
                    }
                }
                C00C.A0F("gifSizeView");
            }
            C00C.A0F("bulletView");
        } else {
            if (view != null) {
                view.setVisibility(8);
                TextView textView3 = this.A0V;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                    return;
                }
                C00C.A0F("gifSizeView");
            }
            C00C.A0F("bulletView");
        }
        throw null;
    }

    public void setLinkHostname(String str) {
        if (str == null || str.length() == 0) {
            LinearLayout linearLayout = this.A06;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            }
        } else {
            LinearLayout linearLayout2 = this.A06;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
                String A0C = C0IE.A0C(str, 150);
                C00C.A06(A0C);
                WaTextView waTextView = this.A0C;
                if (waTextView == null) {
                    C00C.A0F("urlView");
                    throw null;
                }
                waTextView.setText(A0C);
                return;
            }
        }
        C00C.A0F("urlLayout");
        throw null;
    }

    public void setLinkSnippet(CharSequence charSequence) {
        WaTextView waTextView = this.A0A;
        if (charSequence == null) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            WaTextView waTextView2 = this.A0A;
            if (waTextView2 != null) {
                waTextView2.setText(charSequence);
                return;
            }
        }
        C00C.A0F("snippetView");
        throw null;
    }

    public void setLinkTitle(CharSequence charSequence) {
        WaTextView waTextView = this.A0B;
        if (charSequence == null) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            WaTextView waTextView2 = this.A0B;
            if (waTextView2 != null) {
                waTextView2.setText(charSequence);
                return;
            }
        }
        C00C.A0F("titleView");
        throw null;
    }

    public void setLinkTitleTypeface(int i) {
        WaTextView waTextView = this.A0B;
        if (waTextView == null) {
            C00C.A0F("titleView");
            throw null;
        }
        getContext();
        waTextView.setTypeface(C1KQ.A02(), i);
    }

    @Override // p000X.InterfaceC1854586s
    public void setShowRoundedCornersForReply(boolean z) {
        this.A0H = z;
        if (z) {
            return;
        }
        if (getClipToOutline()) {
            setClipToOutline(false);
        }
        setOutlineProvider(null);
    }

    public void setUrlIconSize(int i) {
        C23570wo c23570wo = this.A0E;
        if (c23570wo != null) {
            ViewGroup.LayoutParams layoutParams = c23570wo.A03().getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            int A00 = AbstractC34801aa.A00(getResources(), i);
            layoutParams.width = A00;
            layoutParams.height = A00;
            C23570wo c23570wo2 = this.A0E;
            if (c23570wo2 != null) {
                c23570wo2.A03().setLayoutParams(layoutParams);
                return;
            }
        }
        C00C.A0F("urlIconViewStubHolder");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbFrameHeight(int i) {
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            C00C.A0F("videoLargeThumbFrame");
            throw null;
        }
        AbstractC127845ir.A1M(frameLayout, i);
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbWithBackground(int i) {
        ImageView imageView = this.A0S;
        if (imageView != null) {
            imageView.setBackgroundColor(i);
            ImageView imageView2 = this.A0S;
            if (imageView2 != null) {
                imageView2.setImageDrawable(null);
                return;
            }
        }
        C00C.A0F("videoLargeThumbView");
        throw null;
    }

    private final void A02(Context context) {
        Drawable mutate;
        View.inflate(context, 2131628764, this);
        this.A02 = (ViewGroup) AbstractC08120Rk.A04(this, 2131433236);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC08120Rk.A04(this, 2131438478);
        this.A08 = shimmerFrameLayout;
        if (shimmerFrameLayout == null) {
            C00C.A0F("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A01();
        ShimmerFrameLayout shimmerFrameLayout2 = this.A08;
        if (shimmerFrameLayout2 == null) {
            C00C.A0F("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout2.A05(null);
        this.A0G = (ThumbnailButton) AbstractC08120Rk.A04(this, 2131438468);
        this.A0F = (ThumbnailButton) AbstractC08120Rk.A04(this, 2131438477);
        this.A09 = AbstractC34861ag.A0l(this, 2131438476);
        this.A0K = AbstractC08120Rk.A04(this, 2131435604);
        this.A0T = (ProgressBar) AbstractC08120Rk.A04(this, 2131435958);
        this.A01 = AbstractC08120Rk.A04(this, 2131429225);
        this.A0a = AbstractC34841ae.A0y(this, 2131435918);
        this.A0W = AbstractC34841ae.A0y(this, 2131429461);
        this.A0b = AbstractC34841ae.A0y(this, 2131439031);
        this.A04 = (FrameLayout) AbstractC08120Rk.A04(this, 2131433150);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131433151);
        this.A0c = A0y;
        this.A0S = AbstractC127835iq.A0M(A0y);
        this.A0R = C3WD.A0L(this, 2131433477);
        this.A0U = (ProgressBar) AbstractC08120Rk.A04(this, 2131433148);
        this.A0L = AbstractC08120Rk.A04(this, 2131435603);
        this.A0M = AbstractC08120Rk.A04(this, 2131432774);
        this.A0N = AbstractC08120Rk.A04(this, 2131432775);
        this.A03 = (FrameLayout) AbstractC08120Rk.A04(this, 2131439685);
        C23570wo A0y2 = AbstractC34841ae.A0y(this, 2131439690);
        this.A0X = A0y2;
        this.A0Q = AbstractC127835iq.A0M(A0y2);
        this.A0O = C3WD.A0L(this, 2131439686);
        this.A0J = AbstractC08120Rk.A04(this, 2131439687);
        this.A0Y = AbstractC34841ae.A0y(this, 2131439688);
        this.A0Z = AbstractC34841ae.A0y(this, 2131439707);
        this.A05 = (LinearLayout) AbstractC08120Rk.A04(this, 2131438568);
        this.A06 = (LinearLayout) AbstractC08120Rk.A04(this, 2131439033);
        this.A0B = AbstractC34861ag.A0m(this, 2131438565);
        this.A0A = AbstractC34861ag.A0m(this, 2131437647);
        this.A0C = AbstractC34861ag.A0m(this, 2131439022);
        this.A0E = AbstractC34841ae.A0y(this, 2131433244);
        this.A0I = AbstractC08120Rk.A04(this, 2131432103);
        this.A0V = AbstractC34801aa.A0H(this, 2131432102);
        ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) AbstractC08120Rk.A04(this, 2131431989);
        this.A07 = shimmerFrameLayout3;
        if (shimmerFrameLayout3 == null) {
            C00C.A0F("fullShimmerLinkPreview");
            throw null;
        }
        shimmerFrameLayout3.A01();
        ShimmerFrameLayout shimmerFrameLayout4 = this.A07;
        if (shimmerFrameLayout4 == null) {
            C00C.A0F("fullShimmerLinkPreview");
            throw null;
        }
        shimmerFrameLayout4.A05(null);
        this.A0D = AbstractC34841ae.A0y(this, 2131435142);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C00C.A0F("imageContent");
            throw null;
        }
        viewGroup.setMinimumHeight(0);
        Drawable AaI = this.A0s.AaI(EnumC39381iH.A03, 2, false);
        if (AaI != null && (mutate = AaI.mutate()) != null) {
            Drawable A02 = AnonymousClass100.A02(mutate);
            C00C.A06(A02);
            AnonymousClass100.A0D(A02, AbstractC34821ac.A01(getContext(), context, 2130971193, 2131101905));
            setForeground(A02);
        }
        if (getId() == -1) {
            setId(2131433238);
        }
        if (this.A0H) {
            AbstractC127925iz.A0S(this, this.A0u);
        }
    }

    public static final void A07(ThumbnailButton thumbnailButton, C1612776g c1612776g, WebPagePreviewView webPagePreviewView, String str, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        C07C c07c;
        int i3;
        boolean A01 = AbstractC1620679j.A01(str);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        thumbnailButton.A01 = A01 ? -1 : 0;
        thumbnailButton.setContentDescription(null);
        if (z2) {
            if (z3) {
                A0E(webPagePreviewView);
            } else {
                webPagePreviewView.A0I();
            }
            atomicBoolean2.set(false);
        } else {
            if (i <= 0) {
                C07B c07b = webPagePreviewView.A0k;
                if (c07b == null || !AbstractC34841ae.A1M(AbstractC34811ab.A1Y(c07b, 12375) ? 1 : 0)) {
                    if (bArr != null) {
                        c07c = webPagePreviewView.A0m;
                        i3 = 1;
                        c07c.BwT(new RunnableC178657qO(c1612776g, bArr, thumbnailButton, webPagePreviewView, atomicBoolean, atomicBoolean2, i, i2, i3, z, z3, A01));
                        return;
                    }
                    A03(null, thumbnailButton, c1612776g, webPagePreviewView, atomicBoolean, atomicBoolean2, i, i2, z, z3, A01);
                    return;
                }
                if (bArr != null) {
                    c07c = webPagePreviewView.A0m;
                    i3 = 0;
                    c07c.BwT(new RunnableC178657qO(c1612776g, bArr, thumbnailButton, webPagePreviewView, atomicBoolean, atomicBoolean2, i, i2, i3, z, z3, A01));
                    return;
                }
                A03(null, thumbnailButton, c1612776g, webPagePreviewView, atomicBoolean, atomicBoolean2, i, i2, z, z3, A01);
                return;
            }
            webPagePreviewView.setImageThumbWithGifDownloadDrawable(thumbnailButton);
            atomicBoolean2.set(false);
            if (!z3) {
                ThumbnailButton thumbnailButton2 = webPagePreviewView.A0G;
                if (thumbnailButton2 != null) {
                    thumbnailButton2.animate().setListener(null).cancel();
                    ThumbnailButton thumbnailButton3 = webPagePreviewView.A0G;
                    if (thumbnailButton3 != null) {
                        thumbnailButton3.setAlpha(1.0f);
                        ThumbnailButton thumbnailButton4 = webPagePreviewView.A0G;
                        if (thumbnailButton4 != null) {
                            thumbnailButton4.setVisibility(8);
                        }
                    }
                }
                C00C.A0F("imageThumbView");
                throw null;
            }
            thumbnailButton.animate().setListener(null).cancel();
            thumbnailButton.setAlpha(1.0f);
        }
        webPagePreviewView.A06(thumbnailButton, i2, i, atomicBoolean.get(), A01, atomicBoolean2.get(), z3);
    }

    public static final void A08(C7ZK c7zk, WebPagePreviewView webPagePreviewView, boolean z) {
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        String str = c7zk.A0H;
        Integer num = c7zk.A0C;
        C156346uU c156346uU = c7zk.A0A;
        A0G(webPagePreviewView, num, A0G, A0F, str, null, c156346uU != null ? c156346uU.A00 : -1, 0, false, false, false, webPagePreviewView.A0H(c7zk));
        if (z) {
            A0B(webPagePreviewView);
            return;
        }
        LinearLayout linearLayout = webPagePreviewView.A05;
        if (linearLayout == null) {
            C00C.A0F("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.animate().setListener(null).cancel();
        LinearLayout linearLayout2 = webPagePreviewView.A05;
        if (linearLayout2 == null) {
            C00C.A0F("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout2.setAlpha(1.0f);
        LinearLayout linearLayout3 = webPagePreviewView.A05;
        if (linearLayout3 == null) {
            C00C.A0F("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout3.setVisibility(0);
    }

    public static final void A0A(WebPagePreviewView webPagePreviewView) {
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.75f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(webPagePreviewView.A0q);
        ofFloat.start();
        ofFloat.addUpdateListener(new C68142wJ(webPagePreviewView, 15));
    }

    public static final void A0B(WebPagePreviewView webPagePreviewView) {
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        AbstractC127905ix.A0r(A0D, 250L);
        A0D.setAnimationListener(new C145476aB(webPagePreviewView, 4));
        LinearLayout linearLayout = webPagePreviewView.A05;
        if (linearLayout == null) {
            C00C.A0F("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.startAnimation(A0D);
    }

    private final void setImageThumbWithCtwaDrawable(ThumbnailButton thumbnailButton) {
        thumbnailButton.setBackgroundColor(AbstractC34821ac.A02(thumbnailButton.getContext(), AbstractC127925iz.A03(this, thumbnailButton), 2130969243, 2131100209));
        thumbnailButton.setVisibility(0);
    }

    private final void setImageThumbWithGifDownloadDrawable(ThumbnailButton thumbnailButton) {
        thumbnailButton.setImageDrawable(thumbnailButton.getResources().getDrawable(2131232647));
        AbstractC127845ir.A1L(getContext(), thumbnailButton, 2131100566);
        AbstractC34821ac.A1M(getContext(), thumbnailButton, 2131891846);
        thumbnailButton.setVisibility(0);
    }

    public void A0I() {
        String str;
        A0D(this);
        ShimmerFrameLayout shimmerFrameLayout = this.A08;
        if (shimmerFrameLayout == null) {
            str = "imageThumbFrame";
        } else {
            shimmerFrameLayout.setVisibility(8);
            ThumbnailButton thumbnailButton = this.A0F;
            if (thumbnailButton != null) {
                thumbnailButton.setVisibility(8);
                return;
            }
            str = "imageThumbCrossFadeView";
        }
        C00C.A0F(str);
        throw null;
    }

    public void A0M(C7ZK c7zk) {
        A0C(this);
        C156346uU c156346uU = c7zk.A0A;
        boolean z = false;
        if (c156346uU != null && c156346uU.A00 > 0) {
            z = true;
        }
        A08(c7zk, this, true);
        if (!z) {
            A0F(this);
            return;
        }
        ThumbnailButton thumbnailButton = this.A0F;
        if (thumbnailButton != null) {
            AbstractC127835iq.A19(thumbnailButton);
            ThumbnailButton thumbnailButton2 = this.A0F;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setAlpha(0.0f);
                ThumbnailButton thumbnailButton3 = this.A0F;
                if (thumbnailButton3 != null) {
                    thumbnailButton3.setVisibility(0);
                    ThumbnailButton thumbnailButton4 = this.A0F;
                    if (thumbnailButton4 != null) {
                        setImageThumbWithGifDownloadDrawable(thumbnailButton4);
                        A01(c7zk.A04);
                        return;
                    }
                }
            }
            C00C.A0F("imageThumbCrossFadeView");
            throw null;
        }
        C00C.A0F("imageThumbCrossFadeView");
        throw null;
    }

    @Override // p000X.InterfaceC1854586s
    public void C0q(Bitmap bitmap, boolean z) {
        if (bitmap.getWidth() * bitmap.getHeight() >= 5000000) {
            Log.m221e("webview/image too large", new Exception());
        }
        if (z) {
            setVideoLargeThumbWithBitmap(bitmap);
        } else {
            setImageLargeThumbWithBitmap(bitmap);
        }
    }

    @Override // p000X.InterfaceC1854586s
    public void C4E() {
        ImageView imageView = this.A0S;
        if (imageView == null) {
            C00C.A0F("videoLargeThumbView");
            throw null;
        }
        imageView.setAlpha(0.3f);
        setVideoLargeThumbWithBackground(-7829368);
    }

    @Override // p000X.InterfaceC1854586s
    public void C7J() {
        setUrlTextSize(2131169206);
        setUrlIconSize(2131167035);
    }

    @Override // p000X.InterfaceC1854586s
    public void CE9(C7ZK c7zk) {
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        String str = c7zk.A0H;
        Integer num = c7zk.A0C;
        C156346uU c156346uU = c7zk.A0A;
        A0G(this, num, A0G, A0F, str, null, c156346uU != null ? c156346uU.A00 : -1, c7zk.A04, false, false, false, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0i.removeCallbacksAndMessages(null);
    }

    public void setUrlTextSize(int i) {
        float dimension = getResources().getDimension(i);
        WaTextView waTextView = this.A0C;
        if (waTextView == null) {
            C00C.A0F("urlView");
            throw null;
        }
        waTextView.setTextSize(0, dimension);
    }

    @Override // p000X.InterfaceC1854686t
    public void setVideoLargeLogo(int i) {
        int A00 = C7JY.A00(i);
        if (!((i == 1 || i == 7 || i == 9 || i == 10) ? false : true) || A00 == -1) {
            ImageView imageView = this.A0R;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
        } else {
            ImageView imageView2 = this.A0R;
            if (imageView2 != null) {
                AbstractC127855is.A1M(imageView2);
                ImageView imageView3 = this.A0R;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                    ImageView imageView4 = this.A0R;
                    if (imageView4 != null) {
                        imageView4.setImageResource(A00);
                        ImageView imageView5 = this.A0R;
                        if (imageView5 != null) {
                            imageView5.setAlpha(1.0f);
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("videoLargeLogoButton");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x02eb, code lost:
    
        if (r10 != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02ad, code lost:
    
        if (r10 != false) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(WebPagePreviewView webPagePreviewView, Integer num, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        String str5;
        WaTextView waTextView;
        LinearLayout linearLayout;
        String string;
        Context context;
        int i3;
        String str6 = str2;
        int A0L = webPagePreviewView.A0r.A0L(str3);
        boolean A1N = AbstractC34841ae.A1N(6, A0L);
        boolean A01 = AbstractC1620679j.A01(str3);
        boolean A1N2 = AbstractC34841ae.A1N(33, A0L);
        if (A01) {
            str6 = AbstractC25090zN.A01(webPagePreviewView.getContext(), num, str6);
        }
        String str7 = "snippetView";
        if (!A1N2 || str3 == null) {
            str4 = str;
        } else {
            List<String> pathSegments = Uri.parse(str3).getPathSegments();
            if (pathSegments.size() > 0) {
                boolean areEqual = C00C.areEqual(AbstractC34811ab.A1G(pathSegments), "video");
                boolean A0Z = webPagePreviewView.A0k.A0Z(14524);
                Context context2 = webPagePreviewView.getContext();
                if (A0Z) {
                    int i4 = 2131888208;
                    if (areEqual) {
                        i4 = 2131888206;
                    }
                    string = context2.getString(i4);
                    context = webPagePreviewView.getContext();
                    i3 = 2131888204;
                } else {
                    int i5 = 2131888209;
                    if (areEqual) {
                        i5 = 2131888207;
                    }
                    string = context2.getString(i5);
                    context = webPagePreviewView.getContext();
                    i3 = 2131888205;
                }
                C09R A1J = AbstractC34801aa.A1J(string, context.getString(i3));
                str4 = (String) A1J.first;
                str6 = (String) A1J.second;
            } else {
                str4 = str;
            }
            if (webPagePreviewView.A0k.A0Z(14524)) {
                WaTextView waTextView2 = webPagePreviewView.A0B;
                if (waTextView2 == null) {
                    C00C.A0F("titleView");
                    throw null;
                }
                AnonymousClass116.A07(waTextView2, 2132084133);
                WaTextView waTextView3 = webPagePreviewView.A0A;
                if (waTextView3 == null) {
                    C00C.A0F("snippetView");
                    throw null;
                }
                AnonymousClass116.A07(waTextView3, 2132084134);
                WaTextView waTextView4 = webPagePreviewView.A0A;
                if (waTextView4 == null) {
                    C00C.A0F("snippetView");
                    throw null;
                }
                waTextView4.setTextColor(webPagePreviewView.getResources().getColor(2131101356));
            }
        }
        webPagePreviewView.setImageProgressBarVisibility(false);
        if (i > 0) {
            WaTextView waTextView5 = webPagePreviewView.A0B;
            if (waTextView5 == null) {
                C00C.A0F("titleView");
                throw null;
            }
            waTextView5.setText(2131891846);
            WaTextView waTextView6 = webPagePreviewView.A0A;
            if (waTextView6 == null) {
                C00C.A0F("snippetView");
                throw null;
            }
            waTextView6.setVisibility(8);
        } else {
            webPagePreviewView.setTitleAndSnippet(str4, str6, z, list);
        }
        if (A01 || A1N || A1N2 || str3 == null || str3.length() == 0) {
            str5 = null;
        } else {
            str5 = C164257Im.A00.A02(webPagePreviewView.A0n, str3);
            if (z2) {
                if (i2 == 7) {
                    int A012 = AbstractC34821ac.A01(webPagePreviewView.getContext(), webPagePreviewView.getContext(), 2130971207, 2131101919);
                    WaTextView waTextView7 = webPagePreviewView.A0B;
                    if (waTextView7 == null) {
                        C00C.A0F("titleView");
                        throw null;
                    }
                    waTextView7.setMaxLines(3);
                    WaTextView waTextView8 = webPagePreviewView.A0A;
                    if (waTextView8 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView8.setTextColor(A012);
                    WaTextView waTextView9 = webPagePreviewView.A0A;
                    if (waTextView9 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView9.setMaxLines(24);
                } else if (!z3 && webPagePreviewView.A00 != 6) {
                    WaTextView waTextView10 = webPagePreviewView.A0B;
                    if (waTextView10 == null) {
                        C00C.A0F("titleView");
                        throw null;
                    }
                    waTextView10.setMaxLines(3);
                    int A013 = AbstractC34821ac.A01(webPagePreviewView.getContext(), webPagePreviewView.getContext(), 2130971189, 2131101900);
                    WaTextView waTextView11 = webPagePreviewView.A0A;
                    if (waTextView11 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView11.setTextColor(A013);
                    WaTextView waTextView12 = webPagePreviewView.A0A;
                    if (waTextView12 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView12.setMaxLines(6);
                } else {
                    WaTextView waTextView13 = webPagePreviewView.A0B;
                    if (waTextView13 == null) {
                        C00C.A0F("titleView");
                        throw null;
                    }
                    waTextView13.setMaxLines(2);
                    int A014 = AbstractC34821ac.A01(webPagePreviewView.getContext(), webPagePreviewView.getContext(), 2130971189, 2131101900);
                    WaTextView waTextView14 = webPagePreviewView.A0A;
                    if (waTextView14 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView14.setTextColor(A014);
                    WaTextView waTextView15 = webPagePreviewView.A0A;
                    if (waTextView15 == null) {
                        C00C.A0F("snippetView");
                        throw null;
                    }
                    waTextView15.setMaxLines(1);
                }
            }
        }
        webPagePreviewView.setLinkHostname(str5);
        webPagePreviewView.setLinkGifSize(i);
        LinearLayout linearLayout2 = webPagePreviewView.A05;
        if (A01) {
            if (linearLayout2 == null) {
                C00C.A0F("titleSnippetUrlLayout");
                throw null;
            }
            linearLayout2.setLayoutDirection(!AbstractC34831ad.A1Y(webPagePreviewView.A0l) ? 1 : 0);
        } else {
            if (linearLayout2 == null) {
                C00C.A0F("titleSnippetUrlLayout");
                throw null;
            }
            linearLayout2.setLayoutDirection(!AbstractC07970Qu.A0H(str) ? 1 : 0);
        }
        if (z4) {
            WaTextView waTextView16 = webPagePreviewView.A0B;
            if (waTextView16 == null) {
                C00C.A0F("titleView");
                throw null;
            }
            waTextView16.setMaxLines(2);
            WaTextView waTextView17 = webPagePreviewView.A0A;
            if (waTextView17 == null) {
                C00C.A0F("snippetView");
                throw null;
            }
            waTextView17.setVisibility(8);
        }
        boolean A0Z2 = webPagePreviewView.A0k.A0Z(18876);
        int dimensionPixelSize = webPagePreviewView.getResources().getDimensionPixelSize(2131168496);
        int dimensionPixelSize2 = webPagePreviewView.getResources().getDimensionPixelSize(2131168487);
        int dimensionPixelSize3 = webPagePreviewView.getResources().getDimensionPixelSize(2131168488);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int i6 = webPagePreviewView.A00;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        if (i6 != 4 && i6 == 5) {
                            if (A0Z2) {
                                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                                LinearLayout linearLayout3 = webPagePreviewView.A06;
                                if (linearLayout3 != null) {
                                    int paddingLeft = linearLayout3.getPaddingLeft();
                                    LinearLayout linearLayout4 = webPagePreviewView.A06;
                                    if (linearLayout4 != null) {
                                        int paddingRight = linearLayout4.getPaddingRight();
                                        LinearLayout linearLayout5 = webPagePreviewView.A06;
                                        if (linearLayout5 != null) {
                                            linearLayout3.setPadding(paddingLeft, dimensionPixelSize2, paddingRight, linearLayout5.getPaddingBottom());
                                        }
                                    }
                                }
                                C00C.A0F("urlLayout");
                                throw null;
                            }
                            int dimensionPixelSize4 = webPagePreviewView.getResources().getDimensionPixelSize(2131167033);
                            LinearLayout linearLayout6 = webPagePreviewView.A05;
                            if (linearLayout6 != null) {
                                int paddingLeft2 = linearLayout6.getPaddingLeft();
                                LinearLayout linearLayout7 = webPagePreviewView.A05;
                                if (linearLayout7 != null) {
                                    linearLayout6.setPadding(paddingLeft2, dimensionPixelSize4, linearLayout7.getPaddingRight(), dimensionPixelSize4);
                                    layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                                    layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                                }
                            }
                            C00C.A0F("titleSnippetUrlLayout");
                            throw null;
                            C00V c00v = webPagePreviewView.A0l;
                            WaTextView waTextView18 = webPagePreviewView.A0B;
                            if (waTextView18 == null) {
                                str7 = "titleView";
                            } else {
                                AbstractC07970Qu.A08(waTextView18, c00v, 0, AbstractC34821ac.A0B(webPagePreviewView).getDimensionPixelSize(2131166257));
                                waTextView = webPagePreviewView.A0A;
                                if (waTextView != null) {
                                    waTextView.setLayoutParams(layoutParams);
                                    LinearLayout linearLayout8 = webPagePreviewView.A06;
                                    if (linearLayout8 != null) {
                                        linearLayout8.setLayoutParams(layoutParams2);
                                        return;
                                    }
                                    C00C.A0F("urlLayout");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                linearLayout = webPagePreviewView.A06;
                if (linearLayout != null) {
                    int paddingLeft3 = linearLayout.getPaddingLeft();
                    LinearLayout linearLayout9 = webPagePreviewView.A06;
                    if (linearLayout9 != null) {
                        int paddingRight2 = linearLayout9.getPaddingRight();
                        LinearLayout linearLayout10 = webPagePreviewView.A06;
                        if (linearLayout10 != null) {
                            linearLayout.setPadding(paddingLeft3, dimensionPixelSize2, paddingRight2, linearLayout10.getPaddingBottom());
                            waTextView = webPagePreviewView.A0A;
                            if (waTextView != null) {
                            }
                        }
                    }
                }
                C00C.A0F("urlLayout");
                throw null;
            }
            if (!A0Z2) {
                int dimensionPixelSize5 = webPagePreviewView.getResources().getDimensionPixelSize(2131167033);
                LinearLayout linearLayout11 = webPagePreviewView.A05;
                if (linearLayout11 != null) {
                    int paddingLeft4 = linearLayout11.getPaddingLeft();
                    LinearLayout linearLayout12 = webPagePreviewView.A05;
                    if (linearLayout12 != null) {
                        linearLayout11.setPadding(paddingLeft4, dimensionPixelSize5, linearLayout12.getPaddingRight(), dimensionPixelSize5);
                        layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                        layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                        waTextView = webPagePreviewView.A0A;
                        if (waTextView != null) {
                        }
                    }
                }
                C00C.A0F("titleSnippetUrlLayout");
                throw null;
            }
            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
            linearLayout = webPagePreviewView.A06;
            if (linearLayout != null) {
            }
            C00C.A0F("urlLayout");
            throw null;
            C00C.A0F(str7);
            throw null;
        }
        if (A0Z2) {
            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
            LinearLayout linearLayout13 = webPagePreviewView.A06;
            if (linearLayout13 != null) {
                int paddingLeft5 = linearLayout13.getPaddingLeft();
                LinearLayout linearLayout14 = webPagePreviewView.A06;
                if (linearLayout14 != null) {
                    int paddingRight3 = linearLayout14.getPaddingRight();
                    LinearLayout linearLayout15 = webPagePreviewView.A06;
                    if (linearLayout15 != null) {
                        linearLayout13.setPadding(paddingLeft5, dimensionPixelSize3, paddingRight3, linearLayout15.getPaddingBottom());
                        waTextView = webPagePreviewView.A0A;
                        if (waTextView != null) {
                        }
                        C00C.A0F(str7);
                        throw null;
                    }
                }
            }
            C00C.A0F("urlLayout");
            throw null;
        }
        LinearLayout linearLayout16 = webPagePreviewView.A05;
        if (linearLayout16 != null) {
            int paddingLeft6 = linearLayout16.getPaddingLeft();
            LinearLayout linearLayout17 = webPagePreviewView.A05;
            if (linearLayout17 != null) {
                linearLayout16.setPadding(paddingLeft6, dimensionPixelSize2, linearLayout17.getPaddingRight(), dimensionPixelSize2);
                layoutParams.setMargins(0, dimensionPixelSize2, 0, 0);
                layoutParams2.setMargins(0, dimensionPixelSize2, 0, 0);
                waTextView = webPagePreviewView.A0A;
                if (waTextView != null) {
                }
                C00C.A0F(str7);
                throw null;
            }
        }
        C00C.A0F("titleSnippetUrlLayout");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0k = AbstractC34841ae.A0L();
        this.A0p = AbstractC34841ae.A0v();
        this.A0m = AbstractC34841ae.A0l();
        this.A0n = AbstractC127835iq.A0t();
        this.A0t = AbstractC34831ad.A0v();
        Context context2 = getContext();
        C00C.A0A(context2, 1);
        this.A0s = (C3VX) C21830tq.A01(context2, 17641);
        this.A0r = (C19290pZ) C00H.A02(5579);
        this.A0l = AbstractC34841ae.A0j();
        this.A0j = AbstractC127875iu.A0G();
        this.A0o = AbstractC127885iv.A0X();
        this.A0u = (C38671h6) C00H.A02(2755);
        this.A0h = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167030);
        this.A0g = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167028);
        this.A0i = AbstractC34831ad.A09();
        this.A0q = 500;
        this.A0f = 250;
        this.A0H = true;
        this.A0e = new C1610375h(null, null);
        this.A0d = new C1610375h(null, null);
        this.A00 = 4;
        A02(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0k = AbstractC34841ae.A0L();
        this.A0p = AbstractC34841ae.A0v();
        this.A0m = AbstractC34841ae.A0l();
        this.A0n = AbstractC127835iq.A0t();
        this.A0t = AbstractC34831ad.A0v();
        Context context2 = getContext();
        C00C.A0A(context2, 1);
        this.A0s = (C3VX) C21830tq.A01(context2, 17641);
        this.A0r = (C19290pZ) C00H.A02(5579);
        this.A0l = AbstractC34841ae.A0j();
        this.A0j = AbstractC127875iu.A0G();
        this.A0o = AbstractC127885iv.A0X();
        this.A0u = (C38671h6) C00H.A02(2755);
        this.A0h = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167030);
        this.A0g = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167028);
        this.A0i = AbstractC34831ad.A09();
        this.A0q = 500;
        this.A0f = 250;
        this.A0H = true;
        this.A0e = new C1610375h(null, null);
        this.A0d = new C1610375h(null, null);
        this.A00 = 4;
        A02(context);
    }
}
